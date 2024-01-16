/*
Weather Observation Station 12
https://www.hackerrank.com/challenges/weather-observation-station-12
*/
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
 AND LOWER(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
;