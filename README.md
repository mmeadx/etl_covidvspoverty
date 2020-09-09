# etl_covidvspoverty
ETL - COVID-19 Dataset and Poverty

Datasets:
COVID-19 DATA: https://data.world/associatedpress/johns-hopkins-coronavirus-case-tracker
POVERTY DATA: https://www.census.gov/data/datasets/time-series/demo/saipe/model-tables.html

Steps for creating database:
1. Open 'covidvspoverty.sql' in Postgres and run script to create tables
2. Run jupyter notebook to clean data and store in database
3. Open 'covidvspoverty_combine.sql' to combine and display data
