-- INSERT INTO BICYCLE TABLE
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (1, 'Shimano', 'Cannondale', '3', 8924.35, 'steel');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (2, 'Maxxis', 'Bianchi', '15', 23711.27, 'carbon fiber');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (3, 'Kawasaki', 'GT', '1', 29600.11, 'chromoly');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (4, 'Maxxis', 'Diamondback', '13', 20554.56, 'steel');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (5, 'Gent', 'Norco', '2', 6772.3, 'aluminum');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (6, 'Maxxis', 'Santa Cruz', '4', 19533.8, 'carbon fiber');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (7, 'LGX', 'Cannondale', '9', 27745.46, 'aluminum');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (8, 'LGX', 'Fuji', '7', 13932.4, 'aluminum');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (9, 'Shrek', 'Bianchi', '5', 5924.07, 'steel');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (10, 'Brando', 'Fuji', '10', 15335.75, 'carbon fiber');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (11, 'Donkey', 'Marin', '8', 28055.38, 'chromoly');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (12, 'Brando', 'Fuji', '6', 6382.66, 'steel');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (13, 'Donkey', 'Cannondale', '12', 24612.66, 'steel');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (14, 'Kawasaki', 'Marin', '11', 29387.67, 'carbon fiber');
insert into bicycle (bicycle_id, model, brand, bicycle_type_id, price, frame_type) values (15, 'Donkey', 'Bianchi', '14', 12817.54, 'aluminum');

-- INSERT INTO BICYCLE_TYPE TABLE
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (1, 'Tandem Bike', 'Engineered for speed with an aerodynamic frame and specialized gear setup');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (2, 'Tandem Bike', 'minimalist design with a single gear and durable frame');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (3, 'Cargo Bike', 'Features a low');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (4, 'Electric Bike', 'Simple');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (5, 'Triathlon Bike', 'Features a classic look with a polished metal frame and vintage handlebars');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (6, 'Mountain Bike', 'Built for long-distance rides with a sturdy frame and multiple gears');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (7, 'Mountain Bike', 'Equipped with rugged tires and a suspension system for uneven terrain');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (8, 'Fat Bike', 'Versatile model with a smooth ride and integrated racks for added utility');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (9, 'Mountain Bike', 'comfortable seat for leisurely rides');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (10, 'Cargo Bike', 'Sturdy construction with reinforced wheels and a frame designed for tricks');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (11, 'Hybrid Bike', 'Adaptable for various surfaces with wide tires and advanced braking system');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (12, 'Gravel Bike', 'Sleek design with a streamlined frame and carbon fiber construction');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (13, 'Cargo Bike', 'reclining seat and extended frame for optimal comfort');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (14, 'Fat Bike', 'Versatile model with a smooth ride and integrated racks for added utility');
insert into bicycle_type (bicycle_type_id, bicycle_type_name, bicycle_type_description) values (15, 'Recumbent Bike', 'Lightweight build with high-performance gears and aerodynamic handlebars');

-- INSERT INTO CUSTOMER TABLE
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (1, 'Hildy', 'Ludovici', '0670635919', 'PO Box 80845', '2024-05-10');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (2, 'Maud', 'Fasey', '3116128587', 'Room 732', '2021-09-14');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (3, 'Melisande', 'Nadin', '4278909492', 'Suite 46', '2024-03-18');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (4, 'Claudio', 'Le Lievre', '4966282488', '16th Floor', '2023-08-05');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (5, 'Thaine', 'Rennles', '5846217194', 'PO Box 43211', '2023-07-22');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (6, 'Josefina', 'McKeevers', '1404278381', '20th Floor', '2024-01-03');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (7, 'Stuart', 'Emmert', '3389025848', 'PO Box 62593', '2023-01-31');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (8, 'Luis', 'Dunkerley', '1144850448', 'Room 10', '2023-06-14');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (9, 'Jayson', 'Sendley', '0758566547', 'Room 944', '2023-09-13');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (10, 'Jecho', 'Attenburrow', '6845314843', '3rd Floor', '2023-01-22');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (11, 'Abram', 'Lempenny', '3299969142', 'PO Box 4108', '2024-03-16');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (12, 'Perrine', 'Jenne', '3933678663', 'Suite 80', '2022-12-28');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (13, 'Tabor', 'Wison', '2985447363', 'Suite 40', '2023-11-30');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (14, 'Bale', 'Garralts', '6264358930', 'Apt 1904', '2023-10-29');
insert into customer (customer_id, customer_fname, customer_lname, customer_contact_number, customer_address, order_date) values (15, 'Zuzana', 'Alanbrooke', '5579047618', 'Suite 97', '2024-01-05');

-- INSERT INTO ITEM TABLE
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (1, '13', '13', 30, 'Engineered for speed with an aerodynamic frame and specialized gear setup', '19645.43');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (2, '6', '6', 3, 'Features a classic look with a polished metal frame and vintage handlebars', '29234.87');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (3, '12', '14', 55, 'Vibrant colors and child-friendly design with training wheels and a lightweight build.', '7338.83');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (4, '9', '15', 82, 'Compact design that folds easily for convenient storage and transport', '12670.08');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (5, '15', '7', 65, 'Versatile model with a smooth ride and integrated racks for added utility', '9709.78');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (6, '14', '1', 15, 'comfortable seat for leisurely rides', '20063.44');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (7, '8', '2', 20, 'Versatile model with a smooth ride and integrated racks for added utility', '29069.49');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (8, '7', '10', 31, 'Compact design that folds easily for convenient storage and transport', '16048.08');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (9, '2', '8', 93, 'Sleek design with a streamlined frame and carbon fiber construction', '26002.86');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (10, '4', '12', 59, 'Perfect for travelling', '14883.31');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (11, '5', '3', 13, 'Adaptable for various surfaces with wide tires and advanced braking system', '16547.18');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (12, '1', '11', 3, 'reclining seat and extended frame for optimal comfort', '18083.61');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (13, '11', '4', 95, 'Vibrant colors and child-friendly design with training wheels and a lightweight build.', '22853.55');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (14, '10', '5', 48, 'reclining seat and extended frame for optimal comfort', '7598.84');
insert into item (item_id, order_id, bicycle_id, quantity, item_description, unit_price) values (15, '3', '9', 51, 'Lightweight build with high-performance gears and aerodynamic handlebars', '13558.55');

-- INSERT INTO INVENTORY TABLE
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (1, '9', '9', 34, 450935.87);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (2, '3', '4', 76, 722303.44);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (3, '6', '3', 36, 679494.25);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (4, '5', '12', 43, 702076.0);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (5, '12', '10', 50, 925198.72);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (6, '14', '2', 42, 352188.19);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (7, '4', '6', 69, 434579.51);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (8, '2', '8', 56, 3689.41);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (9, '15', '5', 84, 339801.32);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (10, '13', '11', 16, 903734.84);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (11, '11', '15', 31, 642119.4);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (12, '1', '1', 69, 701689.67);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (13, '8', '7', 96, 972581.11);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (14, '7', '14', 39, 470062.9);
insert into inventory (inventory_id, bicycle_id, wholesaler_id, number_of_stock_item, sales_amount) values (15, '10', '13', 64, 563327.46);

-- INSERT INTO ORDERS TABLE
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (1, '1', '15', 'shipped', '2020-12-31', '2024-06-14');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (2, '12', '11', 'pending', '2020-12-31', '2024-03-23');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (3, '8', '3', 'delivered', '2020-12-31', '2024-01-10');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (4, '13', '6', 'shipped', '2020-12-31', '2023-07-18');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (5, '2', '9', 'cancelled', '2020-12-31', '2022-12-08');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (6, '14', '13', 'delivered', '2020-12-31', '2024-03-04');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (7, '3', '1', 'cancelled', '2020-12-31', '2023-03-27');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (8, '7', '14', 'delivered', '2020-12-31', '2023-02-18');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (9, '10', '5', 'shipped', '2020-12-31', '2023-04-04');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (10, '9', '12', 'cancelled', '2020-12-31', '2022-01-03');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (11, '5', '7', 'delivered', '2020-12-31', '2022-02-26');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (12, '4', '10', 'pending', '2020-12-31', '2022-05-16');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (13, '6', '2', 'shipped', '2020-12-31', '2024-02-02');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (14, '15', '8', 'processing', '2020-12-31', '2022-04-19');
insert into orders (order_id, customer_id, user_id, order_status, created_at, order_date) values (15, '11', '4', 'pending', '2020-12-31', '2022-05-07');

-- INSERT INTO WHOLESALER TABLE
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (1, 'Sprocket Spinners', '3452559264', 'pelger0@devhub.com', '2022-10-04', '2023-06-14');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (2, 'Crank It Up', '1966647182', 'jratie1@ocn.ne.jp', '2023-12-14', '2024-01-24');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (3, 'Chain Reaction', '0051896286', 'emunnion2@jimdo.com', '2020-11-16', '2024-02-25');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (4, 'Pedal Pushers', '7995454256', 'rwaddicor3@kickstarter.com', '2023-09-28', '2023-11-16');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (5, 'Pedal Power', '6573636087', 'bmenego4@artisteer.com', '2021-01-14', '2023-12-25');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (6, 'Gear Up', '3180046778', 'rbraim5@ning.com', '2021-05-10', '2022-03-28');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (7, 'Cycle City', '7289680639', 'scrinkley6@businessinsider.com', '2024-04-25', '2020-10-30');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (8, 'Gear Shifters', '0511657064', 'probshaw7@nsw.gov.au', '2024-09-05', '2021-05-26');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (9, 'Cycle City', '0715256217', 'mstains8@github.io', '2021-06-16', '2024-01-28');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (10, 'Wheelie Deals', '7538934895', 'wcattlemull9@networksolutions.com', '2022-09-11', '2024-07-08');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (11, 'Pedal Pushers', '5030473200', 'smeffena@blogs.com', '2023-01-16', '2020-11-01');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (12, 'Gear Shifters', '5053674882', 'hgiacobob@ucoz.ru', '2021-02-24', '2024-02-23');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (13, 'Gear Up', '0767404152', 'ehesbrookc@webs.com', '2022-11-11', '2022-01-01');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (14, 'Pedal Pushers', '8753265822', 'louslemd@hostgator.com', '2021-01-10', '2023-03-27');
insert into wholesaler (wholesaler_id, wholesaler_name, wholesaler_contact_number, wholesaler_address, date_of_order_stock, date_of_deploy) values (15, 'Spoke & Sprocket', '1968198222', 'dlotzee@si.edu', '2024-08-18', '2023-10-30');