
![animals](https://user-images.githubusercontent.com/50157566/62753569-e0408780-ba31-11e9-8e3f-67d245dab5d1.png)
# Austin Animal Center ETL Project

### Ever wonder what happens when an animal is picked up by Austin Animal Center and what happens afterwards?

* Studied the aspects of intake and outcomes of the animals from the Austin Animal Center.

* Information is from DataWorld at https://data.world/siyeh/austin-animal-center-live-data

* Austin Animal Center Live Data by Brenda Griffith

## Extraction
 
* Put each CSV into a pandas DataFrame

## Transformation

* Copy only the columns needed into a new DataFrame.

* Rename columns to fit the tables created in the database.

* Handle any duplicates.

* Set index to the previously created primary key.

## Load

* Create a connection to database.

* Check for a successful connection to the database and confirm that the tables have been created.

* Append DataFrames to tables. 

* Confirm successful Load by querying database.
