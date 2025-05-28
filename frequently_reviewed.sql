-- Write a SQL statement to create a view named frequently_reviewed which contain the 100 most frequently reviewed listings,sorted from most- to least-frequently
-- reviewed. If any two listings have the same number of reviews, sort by property_type, followed by host_name (in alphabetical order).
DROP VIEW IF EXISTS "frequently_reviewed";
CREATE VIEW "frequently_reviewed" AS
SELECT
listings.id,
"property_type",
"host_name",
COUNT(reviews.id) AS "reviews"
FROM "listings"
JOIN "reviews" ON "reviews"."listing_id"="listings"."id"
GROUP BY listings.id, "property_type", "host_name"                      -- Indicates to SQL all the columns that are not aggregation: to avoid ambiguities or errors.
ORDER BY "reviews" DESC, "property_type" ASC, "host_name" ASC
LIMIT 100;
