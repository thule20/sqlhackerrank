/*
Weather Observation Station 5
https://www.hackerrank.com/challenges/weather-observation-station-5
Lesson learned: If combing UNION with LIMIT/ORDER BY, the first query must be in ( )
*/
(SELECT city, LENGTH(city)
FROM STATION
WHERE LENGTH(city) = (SELECT MIN(LENGTH(CITY)) FROM STATION)
ORDER BY city
LIMIT 1)
UNION
(SELECT city, LENGTH(city)
FROM STATION
WHERE LENGTH(city) = (SELECT MAX(LENGTH(CITY)) FROM STATION)
ORDER BY city
LIMIT 1)
;