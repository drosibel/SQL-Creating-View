-- Write a SQL statement to create a view named june_vacancies which contain all listings and the number of days in June of 2023 that they remained vacant.
DROP VIEW IF EXISTS "june_vacancies";
CREATE VIEW "june_vacancies" AS
SELECT
listings.id,
"property_type",
"host_name",
COUNT("date") AS "days_vacant"
FROM "listings"
JOIN "availabilities" ON "availabilities"."listing_id"="listings"."id"
WHERE availabilities.available= 'TRUE' AND "date" BETWEEN '2023-06-01' AND '2023-06-30'
GROUP BY listings.id, "property_type", "host_name";
