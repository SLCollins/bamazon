CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id integer not null auto_increment,
	product_name varchar(50) not null,
	department_name varchar(50) not null,
	price integer not null,
	stock_quantity integer not null,
	PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jersey Milk Bar", "Chocolate", 3, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Three Musketeers Bar", "Chocolate", 4, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gummy Bears", "Gummy Candy", 6, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sour Keys", "Gummy Candy", 7, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Skittles", "Chewy Candy", 8, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Starburst", "Chewy Candy", 8, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Juicy Fruit", "Gum", 7, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hubba Bubba", "Gum", 6, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jolly Ranchers", "Hard Candy",5, 47);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Werthers Caramels", "Hard Candy", 10, 33);