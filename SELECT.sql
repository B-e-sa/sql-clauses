-- Example table: users
-- +----------------+-----+
-- |    username    | age |
-- +----------------+-----+
-- |   matew        |  25 |
-- |   peter        |  30 |
-- |   user4        |  22 |
-- |   vayne        | null|
-- |   user2        |  35 |
-- |   ...          | ... |
-- +----------------+-----+

SELECT username, age
FROM Users

---------------------- ORDER BY

SELECT *
FROM users
WHERE age >= 25
ORDER BY username DESC

----------------------- AND | OR | NOT | BETWEEN

SELECT *
FROM users      
WHERE age IS NOT NULL 
AND username LIKE '%user%'
OR age BETWEEN 20 AND 40

----------------------- AGGREGATIONS (COUNT, SUM, MIN, MAX, AVG, GROUP BY)

SELECT MIN(age) 
       | MAX(age) 
       | SUM(age) 
       | AVG(age) 
       | COUNT(*)
FROM users
GROUP BY age

SELECT COUNT(*)
       | COUNT(age) 
       | COUNT(DISTINCT(age))
       | COUNT(*) AS [Number of users]
FROM users

-----------------------

SELECT * 
FROM users
WHERE username IN ('vayne', 'josh', 'mattew');

