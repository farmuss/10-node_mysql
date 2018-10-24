DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Overwatch", "Video Games", 49.95, 150),
  ("League of Legends", "Video Games", 59.99, 200),
  ("Canned Tuna", "Food", 4.99, 50),
  ("MRE", "Food", 8.99, 5000),
  ("Hat", "Apparel", 25.99, 20),
  ("Jacket", "Apparel", 74.990, 35),
  ("Roll of Toilet Paper", "Necessities", 2.99, 25000),
  ("Troy", "Movies", 15.99, 25),
  ("Mad Max: Fury Road", "Movies", 25.99, 26),
  ("Labirynth", "Board Games", 35.99, 35),
  ("UNO", "Card Games", 7.99, 64);
