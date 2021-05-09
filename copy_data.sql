--- this script needs to be improved to do it in batch on cmd

COPY airline
FROM 'D:\Twitter\Airline\DATA\On_Time_Reporting_2008_12.txt'
CSV HEADER DELIMITER E'\t';

--- copy data into L_UNIQUE_CARRIERS table 
COPY L_UNIQUE_CARRIERS
FROM 'D:\Twitter\Airline\OTHER_TABLES\L_UNIQUE_CARRIERS.txt'
CSV HEADER DELIMITER E'\t';


--- copy data into L_CANCELLATION table 
COPY L_CANCELLATION
FROM 'D:\Twitter\Airline\OTHER_TABLES\L_CANCELLATION.txt'
CSV HEADER DELIMITER E'\t';