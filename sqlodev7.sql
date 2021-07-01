SELECT rating  FROM film 
GROUP BY rating;

SELECT replacement_cost FROM film
GROUP BY replacement_cost 
HAVING COUNT(replacement_cost )>50;

SELECT COUNT(store_id) FROM customer;

SELECT country_id  FROM city 
GROUP BY country_id
ORDER BY country_id DESC
LIMIT 1;

