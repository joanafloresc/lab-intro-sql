-- 1. Use sakila database.
USE sakila;

-- 2. Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3. Get film titles.
SELECT TITLE FROM film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
SELECT count(language_id) AS 'language' FROM language;

-- 5.1 Find out how many stores does the company have?
SELECT count(distinct(store_id)) AS 'store' FROM store;

-- 5.2 Find out how many employees staff does the company have?
SELECT count(distinct(staff_id)) AS 'staff' FROM staff;

-- 5.3 Return a list of employee first names only?
SELECT first_name FROM staff;