-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.33-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema ubica
--

CREATE DATABASE IF NOT EXISTS ubica;
USE ubica;

--
-- Definition of table `seguimiento`
--

DROP TABLE IF EXISTS `seguimiento`;
CREATE TABLE `seguimiento` (
  `ID_SEGUI` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DE_IMEI` varchar(45) NOT NULL,
  `NU_LATI` varchar(200) DEFAULT NULL,
  `NU_LONG` varchar(200) DEFAULT NULL,
  `DE_BATE` varchar(45) DEFAULT NULL,
  `DE_DIRE` varchar(500) DEFAULT NULL,
  `FE_SEGUI` datetime DEFAULT NULL,
  `FE_MOVL` datetime DEFAULT NULL,
  `IN_REGI_ACTI` char(1) NOT NULL DEFAULT '1',
  `FE_CREA` datetime DEFAULT NULL,
  `CO_USUA_CREA` varchar(45) DEFAULT NULL,
  `IP_USUA_CREA` varchar(15) DEFAULT NULL,
  `FE_MODI` datetime DEFAULT NULL,
  `CO_USUA_MODI` varchar(45) DEFAULT NULL,
  `IP_USUA_MODI` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID_SEGUI`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seguimiento`
--

/*!40000 ALTER TABLE `seguimiento` DISABLE KEYS */;
INSERT INTO `seguimiento` (`ID_SEGUI`,`DE_IMEI`,`NU_LATI`,`NU_LONG`,`DE_BATE`,`DE_DIRE`,`FE_MOVL`,`FE_SEGUI`,`IN_REGI_ACTI`,`FE_CREA`,`CO_USUA_CREA`,`IP_USUA_CREA`,`FE_MODI`,`CO_USUA_MODI`,`IP_USUA_MODI`) VALUES 
 (1,'5464654654','-12.4564654','-13.40564654','100','av mexico','2015-09-18 00:00:00','2015-09-18 00:00:00','1','2015-09-18 00:00:00','ADMIN','192.168.13.183',NULL,NULL,NULL);
/*!40000 ALTER TABLE `seguimiento` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;