--checking if succeful load
SELECT * FROM intake LIMIT (10);

SELECT * FROM outcome LIMIT(10);

-- Join tables on aniaml_id
SELECT i.animal_id,i.datetime, i.animal_type,i.age,i.intake_type,i.breed,i.color, o.outcome_type
FROM intakes i
INNER JOIN outcomes o
ON i.animal_ID = o.animal_ID
LIMIT(10);