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

DELETE FROM users 
WHERE age < 18;