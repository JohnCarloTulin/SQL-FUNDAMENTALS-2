DROP TABLE Customers;
DROP TABLE Orders;
DROP TABLE Shippings;

CREATE TABLE bicycle (
	bicycle_id INT(20),
	model VARCHAR(20),
	brand VARCHAR(20),
	bicycle_type_id INT(20),
	price DECIMAL(20, 2),
	frame_type VARCHAR(20)
);

CREATE TABLE bicycle_type (
	bicycle_type_id INT(20),
	bicycle_type_name VARCHAR(30),
	bicycle_type_description VARCHAR(50)
);

CREATE TABLE customer (
	customer_id INT(20),
	customer_fname VARCHAR(20),
  	customer_lname VARCHAR(20),
  	customer_contact_number INT(10),
  	customer_address VARCHAR(100),
  	order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE orders (
    order_id INT (20),
    customer_id INT(20),
    user_id INT(20),
    order_status VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE item (
    item_id INT (20),
    order_id INT (20),
    bicycle_id INT (20),
    quantity INT (100),
    item_description VARCHAR (100),
    unit_price DECIMAL (20,2)
);

CREATE TABLE inventory (
    inventory_id INT (20),
    bicycle_id INT (20),
    wholesaler_id INT (20),
    number_of_stock_item INT (100),
    sales_amount DECIMAL (20,2)
);

CREATE TABLE wholesaler (
    wholesaler_id INT (20),
    wholesaler_name VARCHAR (20),
    wholesaler_contact_number INT (20),
    wholesaler_address VARCHAR (50),
    date_of_order_stock TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date_of_deploy TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);