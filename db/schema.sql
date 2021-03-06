DROP DATABASE IF EXISTS `burgers_db`;
CREATE DATABASE `burgers_db`;

USE burgers_db;

CREATE TABLE burgers 

(

id INT AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (255) NOT NULL,
devoured BOOLEAN NOT NULL DEFAULT 0,
ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (id)

);