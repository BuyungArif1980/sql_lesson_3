SELECT SUM(goals), country_id
FROM players
GROUP BY country_id
ORDER BY country_id;
