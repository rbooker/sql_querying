-- Comments in SQL Start with dash-dash --
-- Q1
INSERT INTO products (name, price, can_be_returned) VALUES ('chair',44.00, FALSE);
-- Q2
INSERT INTO products (name, price, can_be_returned) VALUES ('stool',25.99, TRUE);
-- Q3
INSERT INTO products (name, price, can_be_returned) VALUES ('table',124.00, FALSE);
-- Q4
SELECT * FROM products;
-- Q5
SELECT name FROM products;
-- Q6
SELECT name, price FROM products;
-- Q7
INSERT INTO products (name, price, can_be_returned) VALUES ('log',89.99, FALSE);
-- Q8
SELECT name FROM products WHERE can_be_returned;
-- Q9
SELECT name FROM products WHERE price < 44;
-- Q10
SELECT name FROM products WHERE price > 22.5 AND price < 99.99;
-- Q11
UPDATE products SET price = price - 20;
-- Q12
DELETE FROM products WHERE price < 25;
-- Q13
UPDATE products SET price = price + 20;
-- Q14
UPDATE products SET can_be_returned = TRUE;





