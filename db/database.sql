CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT DEFAULT NULL,
    PRIMARY KEY (id) 
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Joe', 1000),
    (2, 'Juan', 800),
    (3, 'Pedro', 2000),
    (4, 'Carlos', 1500);