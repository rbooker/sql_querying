-- Comments in SQL Start with dash-dash --
-- Q1
SELECT app_name FROM analytics WHERE id = 1880;
-- Q2
SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
-- Q3
SELECT genres, COUNT(id) FROM analytics GROUP BY genres;
-- Q4
SELECT app_name, reviews FROM analytics ORDER BY reviews desc LIMIT 5;
-- Q5
SELECT app_name FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;
-- Q6
SELECT genres, AVG(rating) FROM analytics GROUP BY genres ORDER BY AVG(rating) desc;
-- Q7
SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;
-- Q8
SELECT app_name FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating desc;
-- Q9
SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;
-- Q10
SELECT app_name FROM analytics WHERE price > .1 AND price < 1 ORDER BY reviews desc LIMIT 10;
-- Q11
SELECT app_name FROM analytics ORDER BY last_updated LIMIT 1;
-- Q12
SELECT app_name FROM analytics ORDER BY price desc LIMIT 1;
-- Q13
SELECT SUM(reviews) FROM analytics;
-- Q14
SELECT genres, COUNT(id) FROM analytics GROUP BY genres HAVING COUNT(id) > 300;
-- Q15
SELECT app_name, reviews, min_installs, min_installs/reviews AS proportion FROM analytics WHERE min_installs
 >= 100000 ORDER BY proportion desc LIMIT 1;
 



