CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT PRIMARY_KEY,
burger_name VARCHAR(60) NOT NULL,
devoured BOOLEAN DEFAULT false
);
