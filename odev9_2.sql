SELECT payment_id , first_name, last_name  FROM customer
JOIN payment ON payment.customer_id = customer.customer_id;