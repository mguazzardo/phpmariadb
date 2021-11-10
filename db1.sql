use db1;
CREATE TABLE users (
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    age INT(3),
    location VARCHAR(50),
    date TIMESTAMP
  );

INSERT INTO `users` VALUES (1,'Rodri','nolose','desa1@gmail.com',13,'caba','2021-10-12 00:05:16'),(2,'Marcelo','nada','nada@gmail.com',45,'caba','2021-10-12 00:05:28'),(3,'Ana','nolose','nada@gmail.com',30,'cordoba','2021-10-12 00:05:45'),(4,'Facundo','nolose','ana@gmail.com',40,'Salta','2021-10-12 00:06:04'),(5,'Edu','Cr0w','desa1@gmail.com',40,'Comodoro Rivadavia','2021-10-12 00:06:28');
