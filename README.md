# etl_covidvspoverty
ETL - COVID-19 Dataset and Poverty

Datasets:
COVID-19 DATA: https://data.world/associatedpress/johns-hopkins-coronavirus-case-tracker
POVERTY DATA: https://www.census.gov/data/datasets/time-series/demo/saipe/model-tables.html

Steps for creating database:
1. Create database named 'covid_poverty_db' in Postgres SQL
2. Update sql_key.py with Postgres password
3. Open 'covidvspoverty.sql' in a Postgres Query Tool and run script to create tables
4. Run jupyter notebook to clean data and store in database
5. Open 'covidvspoverty_combine.sql' to combine and display data
