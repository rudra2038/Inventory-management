CREATE DATABASE IF NOT EXISTS inventorydb;
USE inventorydb;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    price DOUBLE NOT NULL
);
