CREATE TABLE covid_data (
fips_code TEXT PRIMARY KEY,
state_name TEXT,
county_name TEXT,
lat FLOAT,
lon FLOAT,
total_population INT,
confirmed INT,
confirmed_per_100000 FLOAT,
deaths INT,
deaths_per_100000 FLOAT
);

CREATE TABLE poverty_data (
fips_code TEXT PRIMARY KEY,
state_code TEXT,
county_name TEXT,
poverty INT 
);