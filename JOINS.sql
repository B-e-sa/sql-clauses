-- Example table: users
-- +--------------------+-------------------+-----+
-- |  purchased_product |      Username      | Age |
-- +--------------------+-------------------+-----+
-- |         101        |       user1        |  25 |
-- |         102        |       user2        |  30 |
-- |         103        |       user3        |  22 |
-- |         104        |       user4        |  27 |
-- |         105        |       user5        |  35 |
-- +------------+-------------------+--------+-----+

-- Example table: products
-- +------------+--------------------+---------+
-- | product_id |   product_name      | Price  |
-- +------------+---------------------+--------+
-- |     101    |   Laptop            | $1200  |
-- |     102    |   Smartphone        | $800   |
-- |     103    |   Headphones        | $150   |
-- |     104    |   Monitor           | $300   |
-- |     105    |   Keyboard          | $80    |
-- +------------+---------------------+--------+

SELECT u.username, u.age, p.product_name
FROM users u
INNER JOIN products p 
ON u.purchased_product = p.product_id;