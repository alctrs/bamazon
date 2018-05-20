DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(11,2) NOT NULL,
    stock INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

-- INSERT INTO `products`(item_id, product_name, department_name, price, stock_quantity)
-- VALUES (12,'Starwars','Audio & Books' ,13, 8),
-- (2,'The Black Panther', 'Movies & TV',20, 60),
-- (3,'Smart Weels 3-1', 'Kids & Toys', 12, 7),
-- (4,'Expresso Machine', 'Home & Kithchen', 99, 8),
--  (5,'Origami Paper', 'Arts & Crafts', 8, 20),
-- (6,'Makeup Brush Set', 'Beauty', 15, 8),
--  (7,'iPhone Charger', 'Cellphones & Accesories', 7, 20),
--  (8,'Wireless Mouse', 'Computers & Accesories', 30, 11),
--  (9,'Digital Multimeter', 'Automotive', 18, 6),
--  (10,'Baby Carrier', 'Baby', 33, 8);