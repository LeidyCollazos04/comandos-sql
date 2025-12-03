-- DDL
-- CREATE DATABASE crea una base de datos
CREATE DATABASE testDB;

CREATE DATABASE bdBorrar;

-- DROP DATABASE elimina una base posible
DROP DATABASE bdBorrar;

use testDB;

-- CREATE TABLE crea una tabla dentro de la base de datos
CREATE TABLE Persons (
	per_id int,
    per_last_name varchar(255),
    per_first_name varchar(255),
    per_address varchar(255),
    per_city varchar(255)
);

-- DROP TABLE elimina una tabla de la base de datos
DROP TABLE Persons;

-- CREATE TABLE crea una tabla dentro de la base de datos
CREATE TABLE Persons (
	per_id int,
    per_last_name varchar(255),
    per_first_name varchar(255),
    per_address varchar(255),
    per_city varchar(255)
);

-- ALTER TABLE agrega, modifica o elimina las columnas de una tabla
ALTER TABLE Persons
ADD per_phone int; -- ADD añade una columna dentro de la tabla

ALTER TABLE Persons
DROP COLUMN per_phone; -- DROP COLUMN elimina una columna de las tabla

ALTER TABLE Persons
RENAME COLUMN per_City to per_Phone; -- RENAME COLUMN modifica una columna de la tabla

ALTER TABLE Persons
MODIFY COLUMN per_Phone int; -- MODIFY COLUMN cambiar el tipo de datos de una columna en la tabla