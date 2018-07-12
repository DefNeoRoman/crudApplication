DROP SCHEMA IF EXISTS  crudApplication;

CREATE SCHEMA crudApplication;

use crudApplication;

CREATE TABLE users
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    age INT NOT NULL,
    name VARCHAR(90) NOT NULL,
    email VARCHAR(90) NOT NULL,
    createdDate TIMESTAMP NOT NULL
);
