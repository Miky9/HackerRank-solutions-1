SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE '[aeiou]%'
AND CITY LIKE '%[aeiou]';
