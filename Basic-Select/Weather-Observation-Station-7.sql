/*
Weather Observation Station 7
https://www.hackerrank.com/challenges/weather-observation-station-7
*/
SELECT DISTINCT city
FROM station
WHERE RIGHT(city, 1) IN ('a', 'e', 'i', 'o', 'u')
;
