-- How many lifetime hits does Barry Bonds have?

--SELECT * FROM players LIMIT 1;
SELECT SUM(stats.hits) FROM players
INNER JOIN stats ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds";

-- Expected result:
-- 2935


