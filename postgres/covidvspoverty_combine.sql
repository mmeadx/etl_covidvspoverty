SELECT covid_data.fips_code, covid_data.state_name, covid_data.county_name, covid_data.lat, covid_data.lon, covid_data.total_population, covid_data.confirmed, covid_data.confirmed_per_100000, covid_data.deaths, covid_data.deaths_per_100000, poverty_data.state_code, poverty_data.poverty 
FROM covid_data
JOIN poverty_data
ON covid_data.fips_code = poverty_data.fips_code;
