SELECT TOP 1 CITY, MIN(LEN(CITY))
FROM STATION
GROUP BY CITY, LEN(CITY)
ORDER BY LEN(CITY) ASC;

SELECT TOP 1 CITY, MIN(LEN(CITY))
FROM STATION
GROUP BY CITY, LEN(CITY)
ORDER BY LEN(CITY) DESC;