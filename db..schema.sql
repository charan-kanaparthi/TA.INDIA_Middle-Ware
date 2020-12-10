create database testdb

use testdb;

CREATE TABLE  `Users` (`id` INTEGER NOT NULL auto_increment , `name` VARCHAR(255) NOT NULL, `gender` VARCHAR(255) NOT NULL, `role` VARCHAR(255) NOT NULL, `username` VARCHAR(255) NOT NULL, `phone` BIGINT NOT NULL, `hash` VARCHAR(255) NOT NULL, `createdAt` DATETIME NOT NULL, `updatedAt` DATETIME NOT NULL, PRIMARY KEY (`id`))
