DROP DATABaSE hotel;

CREATE DATABASE IF NOT EXISTS hotel;

USE hotel;

CREATE TABLE IF NOT EXISTS employees
(
id INT AUTO_INCREMENT NOT NULL,
first_name VARCHAR(15) NOT NULL,
last_name VARCHAR(15) NOT NULL,
title VARCHAR(15) NOT NULL,
notes TEXT,
PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS customers
(
account_number INT AUTO_INCREMENT NOT NULL,
first_name VARCHAR(15) NOT NULL,
last_name VARCHAR(15) NOT NULL,
phone_number VARCHAR(50) NOT NULL,
emergency_name  VARCHAR(15) NOT NULL,
emergency_number VARCHAR(50) NOT NULL,
notes TEXT
);

CREATE TABLE IF NOT EXISTS room_status
(
room_status VARCHAR(10) NOT NULL,
notes TEXT
);

CREATE TABLE IF NOT EXISTS room_types
(
roompype_id INT AUTO_INCREMENT NOT NULL,

);

CREATE TABLE IF NOT EXISTS bed_types
(

);

CREATE TABLE IF NOT EXISTS rooms
();

CREATE TABLE IF NOT EXISTS payments
();

CREATE TABLE IF NOT EXISTS occupancies
();