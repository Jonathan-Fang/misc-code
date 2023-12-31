-- Prompt: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Status: solved with Eddy's help
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY like 'a%' or CITY like '%a' 
or CITY like 'e%' or CITY like '%e' 
or CITY like 'i%' or CITY like '%i' 
or CITY like 'o%' or CITY like '%o' 
or CITY like 'u%' or CITY like '%u';

SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) in ('a', 'e', 'i', 'o', 'u') and RIGHT(CITY, 1) in ('a', 'e', 'i', 'o', 'u');

-- why does specifically i% not work?

-- Use-Cases
-- WHERE (CITY like 'a%' and CITY like '%a') 
-- or (CITY like 'e%' and CITY like '%e') 
-- or (CITY like 'i%' and CITY like '%i') 
-- or (CITY like 'o%' and CITY like '%o') 
-- or (CITY like 'u%' and CITY like '%u');

-- use left and right to have