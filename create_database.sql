-- Database: airline_twitter

-- DROP DATABASE airline_twitter;

CREATE DATABASE airline_twitter
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_Ireland.1252'
    LC_CTYPE = 'English_Ireland.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE airline_twitter
    IS 'Create for the assignment for Business Intelligence Analyst';