# ETL Example
_COVID-19 Dataset and Poverty_


**Team**

[_Matt Mead_](https://www.linkedin.com/in/mattmeadmpls/)

[_Emilio Bello_](https://www.linkedin.com/in/emilio-bello-09938760/)

**Datasets**

_COVID-19 DATA_: [Data World](https://data.world/associatedpress/johns-hopkins-coronavirus-case-tracker)

_POVERTY DATA_: [Census.gov](https://www.census.gov/data/datasets/time-series/demo/saipe/model-tables.html)

**Tools Used**

_Postgres SQL_

_Python_

_jupyter notebook_

# Creating database on your local machine:

1. Clone the etl_covidvspoverty to your computer.
2. Open Postgres SQL and create database named 'covid_poverty_db'.
3. Open config.py and update with your Postgres password.
4. In Postgres, with a new Query Tool, open the file 'covidvspoverty.sql' from the folder "postgres". Execute the query to create the tables to be loaded.
5. Open a Terminal (MAC) or Bash (PC) at the etl_covidvspoverty folder and run 'source activate NewPythonData'.
6. Open a jupyter notebook from the Terminal and run the ETL_Project.ipynb.
7. In Postgres SQL, open the 'covidvspoverty_combine.sql' file from the folder "postgres" to combine and display the data. 
