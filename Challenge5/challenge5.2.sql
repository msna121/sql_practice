SELECT COUNT(payment_date) FROM payment
WHERE EXTRACT(DOW FROM payment_date) = 1;