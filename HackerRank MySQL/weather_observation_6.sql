-- Prompt: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Status: solved with eddy's help

-- select distinct(CITY) from STATION where "a","e","i","o","u" in CITY
select distinct(CITY) from STATION where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%'
