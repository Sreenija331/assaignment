create database if not exists industry;
use industry;
CREATE TABLE sale (
  product VARCHAR(50),
  category VARCHAR(50),
  amount DECIMAL(10, 2)
);

INSERT INTO sale (product, category, amount)
VALUES ('Product A', 'Category 1', 100),
       ('Product B', 'Category 1', 400),
       ('Product C', 'Category 2', 200),
       ('Product D', 'Category 2', 440),
       ('Product E', 'Category 3', 160);

SELECT category, SUM(amount) AS total_amount
FROM sale
GROUP BY category;



