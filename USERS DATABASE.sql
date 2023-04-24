DROP DATABASE IF EXISTS  drought_prediction;
CREATE DATABASE drought_prediction;
USE drought_prediction;

CREATE TABLE users(
email_address VARCHAR(100),
password VARCHAR(100));

INSERT INTO users values('testing@gmail.com', 'abc');