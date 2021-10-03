SELECT film.film_id, title, first_name, last_name FROM film_actor
INNER JOIN film
ON film_actor.film_id = film.film_id
INNER JOIN actor
ON film_actor.actor_id = actor.actor_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg';