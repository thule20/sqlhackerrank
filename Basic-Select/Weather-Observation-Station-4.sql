/*
Weather Observation Station 4
https://www.hackerrank.com/challenges/weather-observation-station-4/problem
Lesson learned: If using a subquery in SELECT clause, the subquery must be in ( ) to avoid syntax issue.
*/
SELECT(
    (SELECT COUNT(CITY) FROM STATION) - (SELECT COUNT(DISTINCT CITY) FROM STATION)
)
;
