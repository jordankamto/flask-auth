CREATE DATABASE IF NOT EXISTS pythonlogin DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE pythonlogin;

CREATE TABLE IF NOT EXISTS accounts (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT IGNORE INTO accounts (username, password, email)
VALUES ('test', 'test', 'test@test.com');