CREATE TABLE purchaser (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(25) NOT NULL UNIQUE, created_date TIMESTAMP NOT NULL);
CREATE TABLE product (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(25) NOT NULL UNIQUE, created_date TIMESTAMP NOT NULL);