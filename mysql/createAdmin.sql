CREATE USER 'USER1'@'%' IDENTIFIED WITH mysql_native_password BY '1234' ;
GRANT ALL PRIVILEGES ON *.* TO 'USER1'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

-- Create User  
-- In root
