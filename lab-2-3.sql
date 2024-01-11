-- What was the last team (and year) to play at U.S. Cellular Field?
SELECT YEAR, NAME FROM teams
WHERE park = "U.S. Cellular Field"
ORDER BY YEAR DESC
Limit 1
-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


