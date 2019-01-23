CREATE DATABASE burgers_db;
USE burgers_db;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE burgers (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(99) NOT NULL,
    devoured BOOLEAN,
    primary key (item_id)
);