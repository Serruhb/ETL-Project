--Create database austin_animal_center
--if austin_animal_center database already exists
--DROP DATABASE austin_animal_center;

CREATE DATABASE austin_animal_center;
CREATE DATABASE

--Create table intakes

CREATE TABLE intakes(
animal_id VARCHAR PRIMARY KEY,
animal_type VARCHAR,
datetime VARCHAR,
intake_type VARCHAR,
intake_condition VARCHAR,
age VARCHAR,
breed VARCHAR,
color VARCHAR);

--Create table for outcomes

CREATE TABLE outcomes(
animal_id VARCHAR PRIMARY KEY,
datetime VARCHAR,
outcome_type VARCHAR,
animal_type VARCHAR,
age VARCHAR,
breed VARCHAR,
color VARCHAR,
FOREIGN KEY (animal_id) REFERENCES intakes(animal_id)
);