SELECT * FROM vine_table;

--Checking how many reviews were from the Amazon's Vine program
SELECT COUNT(vine), vine
FROM vine_table
GROUP BY vine;

--Comparing the average review score for the vine and non vine reviews
SELECT AVG(star_rating), vine
FROM vine_table
GROUP BY vine;

--Creating a view for non vine reviews data
CREATE VIEW non_vine AS
SELECT *
FROM vine_table
WHERE vine = 'N';

--Creating a view for vine reviews data
CREATE VIEW vine AS
SELECT *
FROM vine_table
WHERE vine = 'Y';

--Checking the amount of 5 star ratings
SELECT COUNT(*)
FROM vine
WHERE star_rating = 5;

SELECT COUNT(*)
FROM non_vine
WHERE star_rating = 5;

--Checking the amount of helpful ratings
SELECT COUNT(*)
FROM vine
WHERE helpful_votes > 50;

SELECT COUNT(*)
FROM non_vine
WHERE helpful_votes > 50;

--Checking the amount of reviews with positive star_rating (>3) and helpful_votes (>50)
SELECT COUNT(*)
FROM vine
WHERE star_rating > 3 AND helpful_votes > 50;

SELECT COUNT(*)
FROM non_vine
WHERE star_rating > 3 AND helpful_votes > 50;