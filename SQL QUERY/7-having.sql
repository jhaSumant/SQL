/*find the avarage score for each country considering only customer with score not equal to
 * and return only those countries with avarage score greater than 430
 */ 
SELECT
    country,
    AVG(score) AS avg_score
FROM customers
where score != 0
GROUP BY country
HAVING AVG(score) > 430