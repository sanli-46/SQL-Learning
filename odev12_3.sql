SELECT rental_rate,replacement_cost FROM film
WHERE rental_rate = ANY (SELECT rental_rate FROM film ORDER BY  rental_rate);