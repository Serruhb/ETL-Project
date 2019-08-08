--Create database austin_animal_center

CREATE DATABASE intake_outcome_animal;
--Drop Outcome table if already exsisted
Drop Table intake_outcome;
--Create table outcome

CREATE TABLE intake_outcome(
 Animal_ID VARCHAR PRIMARY KEY,
 DateTime VARCHAR,
 Intake_Type VARCHAR,
 Animal_Type VARCHAR,
 Outcome_Type VARCHAR,
 Age VARCHAR,
 Breed VARCHAR,
 Color VARCHAR
);

