CREATE DATABASE IF NOT EXISTS `oneapi`;
USE `oneapi`;

CREATE TABLE IF NOT EXISTS `plugin` (
    `name` varchar(64) NOT NULL DEFAULT '',
    `dl` varchar(128) NOT NULL DEFAULT '',
    PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Create user if not exists
CREATE USER IF NOT EXISTS 'oneapi'@'%' IDENTIFIED BY '1q2w3e4r';

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON oneapi.* TO 'oneapi'@'%';

-- Apply the privileges
FLUSH PRIVILEGES;