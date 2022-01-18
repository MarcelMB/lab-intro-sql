USE sakila;
-- 2.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3. get film titles
SELECT title FROM film;

-- Get unique list of film languages under the alias language.
SELECT DISTINCT name as language FROM language;

-- 5.1 Find out how many stores does the company have?
SELECT COUNT(store_id) FROM store;

-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(STAFF_ID) FROM STAFF;

-- 5.3 Return a list of employee first names only?
SELECT first_name FROM staff ORDER BY first_name ASC;


