-- a.Retrieve all customers from Germany

SELECT *
FROM customers
WHERE country = 'Germany'


-- b.Retrieve all customers who are not from Germany

SELECT *
FROM customers
WHERE country != 'Germany'


-- c.Retrieve all customers with a score greater than 500

SELECT *
FROM customers
WHERE score > 500

-- d. Retrieve all customers with a score of 500 or more

SELECT *
FROM customers
WHERE score >= 500

-- e. Retrieve all customers with a score less than 500

SELECT *
FROM customers
WHERE score < 500

-- f. Retrieve all customers with a score of 500 or less

SELECT *
FROM customers
WHERE score <= 500