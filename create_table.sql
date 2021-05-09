---  create the table airline

CREATE TABLE airline (
	Year VARCHAR(50)
,	Quarter VARCHAR(50)
,	Month VARCHAR(50)
,	DayofMonth VARCHAR(50)
,	DayOfWeek VARCHAR(50)
,	FlightDate DATE
,	Reporting_Airline VARCHAR(50)
,	DOT_ID_Reporting_Airline VARCHAR(50)
,	IATA_CODE_Reporting_Airline VARCHAR(50)
,	Tail_Number VARCHAR(50)
,	Flight_Number_Reporting_Airline VARCHAR(50)
,	OriginAirportID VARCHAR(50)
,	OriginAirportSeqID VARCHAR(50)
,	OriginCityMarketID VARCHAR(50)
,	Origin VARCHAR(50)
,	OriginCityName VARCHAR(50)
,	OriginState VARCHAR(50)
,	OriginStateFips VARCHAR(50)
,	OriginStateName VARCHAR(50)
,	OriginWac VARCHAR(50)
,	DestAirportID VARCHAR(50)
,	DestAirportSeqID VARCHAR(50)
,	DestCityMarketID VARCHAR(50)
,	Dest VARCHAR(50)
,	DestCityName VARCHAR(50)
,	DestState VARCHAR(50)
,	DestStateFips VARCHAR(50)
,	DestStateName VARCHAR(50)
,	DestWac VARCHAR(50)
,	CRSDepTime VARCHAR(50)
,	DepTime VARCHAR(50)
,	DepDelay INTEGER
,	DepDelayMinutes INTEGER
,	DepDel15 BOOLEAN
,	DepartureDelayGroups VARCHAR(50)
,	DepTimeBlk VARCHAR(50)
,	TaxiOut INTEGER
,	WheelsOff VARCHAR(50)
,	WheelsOn VARCHAR(50)
,	TaxiIn INTEGER
,	CRSArrTime VARCHAR(50)
,	ArrTime VARCHAR(50)
,	ArrDelay INTEGER
,	ArrDelayMinutes INTEGER
,	ArrDel15 BOOLEAN
,	ArrivalDelayGroups VARCHAR(50)
,	ArrTimeBlk VARCHAR(50)
,	Cancelled BOOLEAN
,	CancellationCode VARCHAR(50)
,	Diverted BOOLEAN
,	CRSElapsedTime INTEGER
,	ActualElapsedTime INTEGER
,	AirTime INTEGER
,	Flights VARCHAR(50)
,	Distance INTEGER
,	DistanceGroup VARCHAR(50)
,	CarrierDelay INTEGER
,	WeatherDelay INTEGER
,	NASDelay INTEGER
,	SecurityDelay INTEGER
,	LateAircraftDelay INTEGER
,	FirstDepTime VARCHAR(50)
,	TotalAddGTime VARCHAR(50)
,	LongestAddGTime VARCHAR(50)
,	DivAirportLandings VARCHAR(50)
,	DivReachedDest VARCHAR(50)
,	DivActualElapsedTime VARCHAR(50)
,	DivArrDelay VARCHAR(50)
,	DivDistance VARCHAR(50)
,	Div1Airport VARCHAR(50)
,	Div1AirportID VARCHAR(50)
,	Div1AirportSeqID VARCHAR(50)
,	Div1WheelsOn VARCHAR(50)
,	Div1TotalGTime VARCHAR(50)
,	Div1LongestGTime VARCHAR(50)
,	Div1WheelsOff VARCHAR(50)
,	Div1TailNum VARCHAR(50)
,	Div2Airport VARCHAR(50)
,	Div2AirportID VARCHAR(50)
,	Div2AirportSeqID VARCHAR(50)
,	Div2WheelsOn VARCHAR(50)
,	Div2TotalGTime VARCHAR(50)
,	Div2LongestGTime VARCHAR(50)
,	Div2WheelsOff VARCHAR(50)
,	Div2TailNum VARCHAR(50)
,	Div3Airport VARCHAR(50)
,	Div3AirportID VARCHAR(50)
,	Div3AirportSeqID VARCHAR(50)
,	Div3WheelsOn VARCHAR(50)
,	Div3TotalGTime VARCHAR(50)
,	Div3LongestGTime VARCHAR(50)
,	Div3WheelsOff VARCHAR(50)
,	Div3TailNum VARCHAR(50)
,	Div4Airport VARCHAR(50)
,	Div4AirportID VARCHAR(50)
,	Div4AirportSeqID VARCHAR(50)
,	Div4WheelsOn VARCHAR(50)
,	Div4TotalGTime VARCHAR(50)
,	Div4LongestGTime VARCHAR(50)
,	Div4WheelsOff VARCHAR(50)
,	Div4TailNum VARCHAR(50)
,	Div5Airport VARCHAR(50)
,	Div5AirportID VARCHAR(50)
,	Div5AirportSeqID VARCHAR(50)
,	Div5WheelsOn VARCHAR(50)
,	Div5TotalGTime VARCHAR(50)
,	Div5LongestGTime VARCHAR(50)
,	Div5WheelsOff VARCHAR(50)
,	Div5TailNum VARCHAR(50) )

--- Create table L_UNIQUE_CARRIERS
CREATE TABLE L_UNIQUE_CARRIERS (
	Code		VARCHAR(50),
	Description VARCHAR(50)
)

-- Create Table L_CANCELLATION 
CREATE TABLE L_CANCELLATION (
	Code		VARCHAR(50),
	Description VARCHAR(50)
)
