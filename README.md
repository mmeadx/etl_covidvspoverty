# etl_covidvspoverty
ETL - COVID-19 Dataset and Poverty
By: Emilio Bello and Matt Mead

Datasets:
COVID-19 DATA: https://data.world/associatedpress/johns-hopkins-coronavirus-case-tracker
POVERTY DATA: https://www.census.gov/data/datasets/time-series/demo/saipe/model-tables.html

Steps for creating database:

1. Clone the etl_covidvspoverty to your computer.
2. Open Postgres SQL and create database named 'covid_poverty_db'.
3. Open config.py and update with your Postgres password.
4. In Postgres, with a new Query Tool, open the file 'covidvspoverty.sql' from the folder "postgres". Execute the query to create the tables to be loaded.
5. Open a Terminal (MAC) or Bash (PC) at the etl_covidvspoverty folder and run 'source activate NewPythonData'.
6. Open a jupyter notebook from the Terminal and run the ETL_Project.ipynb.
7. In Postgres SQL, open the 'covidvspoverty_combine.sql' file from the folder "postgres" to combine and display the data. 
