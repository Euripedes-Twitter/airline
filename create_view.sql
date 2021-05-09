CREATE VIEW route_SFO_LAX as

SELECT 
	Year, 
	Month, 
	dayofmonth, 
	dayofweek,
	CASE 
		WHEN dayofweek = '1' THEN 'Mon'
		WHEN dayofweek = '2' THEN 'Tue'
		WHEN dayofweek = '3' THEN 'Wed'
		WHEN dayofweek = '4' THEN 'Thu'
		WHEN dayofweek = '5' THEN 'Fri'
		WHEN dayofweek = '6' THEN 'Sat'
		WHEN dayofweek = '7' THEN 'Sun'
	END AS "Day of Week",
	FlightDate as "Flight Date",
	uc.description as Airline,
	IATA_CODE_Reporting_Airline as  "IATA CODE",
	flight_number_reporting_airline as "Flight Number",
	Origin,
	OriginCityName as "Origin City",
	dest,
	DestCityName "Destination City",
	CASE 
		WHEN length(CRSDepTime) = 4 THEN concat(left(CRSDepTime,2),':',right(CRSDepTime,2))
		WHEN length(CRSDepTime) = 3 THEN concat('0',left(CRSDepTime,1),':',right(CRSDepTime,2))
	END  AS "Departure Time",
	DepDelay as "Departure Delay",
	DepDel15 as "Dep Delay 15 Flag",
	CASE 
		WHEN length(ArrTime) = 4 THEN concat(left(ArrTime,2),':',right(ArrTime,2))
		WHEN length(ArrTime) = 3 THEN concat('0',left(ArrTime,1),':',right(ArrTime,2))
	END  AS "Arrival Time",
	ArrTime,
	ArrDelay as "Arrival Delay",
	ArrDel15 as "Arr Delay 15 Flag",
	AirTime as "Flight Time",
	Cancelled,
	cl.description as "Cancellation Reason",
	CarrierDelay as "Carrier Delay",
	WeatherDelay as "Weather Delay",
	NASDelay as "NAS Delay",
	SecurityDelay AS "Security Delay",
	LateAircraftDelay as "Late Aircraft Delay"
	FROM public.airline al
	LEFT JOIN public.l_unique_carriers uc ON al.reporting_airline = uc.code
	LEFT JOIN public.l_cancellation cl on al.CancellationCode = cl.code
	where origin in ('SFO','LAX') and dest in  ('SFO','LAX') ;