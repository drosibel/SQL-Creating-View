-- Write a SQL statement to create a view named one_bedrooms which contain all listings that have exactly one bedroom.
DROP VIEW IF EXISTS "one_bedrooms";
CREATE VIEW "one_bedrooms" AS
SELECT * FROM "no_descriptions"          -- View we created before
WHERE "bedrooms"= 1;

