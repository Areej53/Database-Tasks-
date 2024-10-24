SELECT name, continent, region
FROM country;
SELECT name
FROM country
WHERE name LIKE "A%";
SELECT name
FROM country
WHERE continent = "Asia";
SELECT region
FROM country
WHERE lifeExpectancy > 80;
SELECT DISTINCT population
FROM city;
SELECT language
FROM countrylanguage
LIMIT 10;
SELECT name
FROM country
WHERE name LIKE "a%";
SELECT name
FROM country
WHERE governmentForm = "Republic"
OR localName = "US territory";
SELECT name
FROM city
WHERE ID IN (1, 5, 9);
Select * FROM countrylanguage
 WHERE Language = "English";














