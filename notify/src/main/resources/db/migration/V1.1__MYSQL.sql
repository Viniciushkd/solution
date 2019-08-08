DROP TABLE IF EXISTS `NOTIFY`;

CREATE TABLE `NOTIFY` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `DATE` TIMESTAMP,
  `REQUEST_ID` VARCHAR(255),
  `TYPE` CHAR(10),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;