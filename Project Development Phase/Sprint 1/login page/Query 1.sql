Create DATABASE IF NOT EXISTS 'geeklogin' DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
 USE 'geeklogin' ;
 CREATE TABLE IF NOT EXISTS 'account' (
   'id' int(11) NOT NULL AUTO_INCREMENT,
   'username' varchar(50) NOT NULL,
   'password' varchar(255) NOT NULL,
   'email' varchar(100) NOT NULL,
   PRIMARY KEY('id')
   )ENGINE=Innodb AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
   