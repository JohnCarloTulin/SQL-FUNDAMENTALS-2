-- Select the all customer name, his bicycle that he order and type, and order status. (JOIN)

SELECT
	customer.customer_fname AS customer_firstname,
    customer.customer_lname AS customer_lastname,
	bicycle.brand AS bicycle_brand,
    bicycle_type.bicycle_type_name AS bicycle_type_name,
    orders.order_status AS order_status
FROM customer
INNER JOIN orders ON customer.customer_id = orders.customer_id
INNER JOIN item ON orders.order_id = item.order_id
INNER JOIN bicycle ON item.bicycle_id = bicycle.bicycle_id
INNER JOIN bicycle_type ON bicycle.bicycle_type_id = bicycle_type.bicycle_type_id;

-- Get the total sales amount for each bicycle type, showing the bicycle type name and total sales amount. (GROUP BY)

SELECT
	bicycle_type.bicycle_type_name,
    SUM(item.quantity * item.unit_price) AS total_sales
FROM item
JOIN bicycle ON item.bicycle_id = bicycle.bicycle_id
JOIN bicycle_type ON bicycle.bicycle_type_id = bicycle_type.bicycle_type_id
GROUP BY bicycle_type.bicycle_type_name;

-- Find the details of bicycles and their types that have a price greater than $20,000. The frame type of the selected must be steel. (WHERE)
SELECT
	bicycle.bicycle_id,
	bicycle.model,
    bicycle.brand,
    bicycle.price,
    bicycle_type.bicycle_type_name,
    bicycle.frame_type
FROM bicycle
JOIN bicycle_type ON bicycle.bicycle_type_id = bicycle_type.bicycle_type_id
WHERE bicycle.price > 20000 AND bicycle.frame_type = 'steel';

-- Finds the most expensive bicycle available in the inventory by joining the bicycle and inventory tables. (MAX AND SUBQUERY)
SELECT
    bicycle.model,
    bicycle.brand,
    bicycle.price
FROM bicycle
JOIN inventory ON bicycle.bicycle_id = inventory.bicycle_id
WHERE bicycle.price = (SELECT MAX(price) FROM bicycle);


-- This query calculates the average price of bicycles for each brand by aggregating data from the bicycle table. (ROUND AND AVG)
SELECT
    b.brand,
    ROUND(AVG(b.price), 2)AS average_price
FROM bicycle b
GROUP BY b.brand;
