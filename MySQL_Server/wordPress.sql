CREATE DATABASE wordpress;`
CREATE USER wordpressuser@localhost;
SET PASSWORD for wordpressuser@localhost = PASSWORD("password");
GRANT ALL PRIVILEGES on wordpress.* TO wordpressuser@localhost IDENTIFIED BY 'password';
FLUSH PRIVILEGES;


