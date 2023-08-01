SELECT customer_id, COUNT(*) FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id) DESC