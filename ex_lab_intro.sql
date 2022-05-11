USE sakila;

-- Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- Get film titles
SELECT title FROM film;

-- Get unique list of film languages under the alias language
SELECT distinct(Name) as language FROM language;

-- Try language per film
SELECT title FROM film f;
JOIN language l ON f.language_id == l.language_id;

-- Find out how many stores does the company have?
SELECT count(store_id) as Total_stores FROM store ;

-- Find out how many employees staff does the company have?
SELECT count(staff_id) as Total_staff FROM staff ;

-- Return a list of employee first names only?
SELECT first_name FROM staff;

