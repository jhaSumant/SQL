-- find total score and total number of customers in each country
SELECT country,
SUM(score) AS total_score,
COUNT(id) AS total_customer
FROM customers
GROUP BY country
ORDER BY total_score ASC
