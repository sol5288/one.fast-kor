CREATE DATABASE IF NOT EXISTS `one-api`;
USE `one-api`;

CREATE TABLE IF NOT EXISTS `plugin` (
    `name` varchar(64) NOT NULL DEFAULT '',
    `dl` varchar(128) NOT NULL DEFAULT '',
    PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;