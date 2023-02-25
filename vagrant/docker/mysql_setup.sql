-- create the databases
CREATE DATABASE IF NOT EXISTS test;

-- create the users for each database
CREATE USER 'test'@'%' IDENTIFIED BY 'test';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `test`.* TO 'test'@'%';

FLUSH PRIVILEGES;
