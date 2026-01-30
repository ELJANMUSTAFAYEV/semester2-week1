-- Basic SQL setup for any database

-- Enable readable output format
.mode columns
.headers on
--SELECT country FROM countries WHERE continent like '%America%';
--Select Country,Birthrate,population from countries WHERE population>100000000 OR  Birthrate>30;
Select country ,population from countries ORDER BY  population desc LIMIT 15;
