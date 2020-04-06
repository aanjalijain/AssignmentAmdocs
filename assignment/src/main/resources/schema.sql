DROP TABLE IF EXISTS TBL_UserDetail;
 
CREATE TABLE TBL_UserDetail(
  id INT AUTO_INCREMENT  PRIMARY KEY,
  userName VARCHAR(250) NOT NULL,
  userPassword VARCHAR(250) NOT NULL,
  userStatus VARCHAR(250) DEFAULT NULL
);