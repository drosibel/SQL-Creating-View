-- Write a SQL statement to create a view named available which contain all dates that are available at all listings
DROP VIEW IF EXISTS "available";
CREATE VIEW "available" AS
SELECT
listings.id,
"property_type",
"host_name",
"date"
FROM "listings"
JOIN "availabilities" ON "availabilities"."listing_id"="listings"."id"
WHERE availabilities.available= 'TRUE';
