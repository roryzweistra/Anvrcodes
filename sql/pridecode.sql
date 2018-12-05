# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.11)
# Generation Time: 2018-12-05 21:00:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table code_price
# ------------------------------------------------------------

DROP TABLE IF EXISTS `code_price`;

CREATE TABLE `code_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(5) DEFAULT NULL,
  `description` text,
  `type` varchar(20) DEFAULT NULL,
  `language` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

LOCK TABLES `code_price` WRITE;
/*!40000 ALTER TABLE `code_price` DISABLE KEYS */;

INSERT INTO `code_price` (`id`, `code`, `description`, `type`, `language`)
VALUES
	(1,'001','Reissom',NULL,NULL),
	(2,'002','Extra Faciliteiten',NULL,NULL),
	(3,'011','Seniorenkorting','discount',NULL),
	(4,'012','Kinderkorting','discount',NULL),
	(5,'017','Bezettingskorting','discount',NULL),
	(6,'018','Luchtvaartkorting','discount',NULL),
	(7,'019','Reisduurkorting','discount',NULL),
	(8,'020','Algemene korting','discount',NULL),
	(9,'021','Agentenkorting','discount',NULL),
	(10,'022','Gezinskorting','discount',NULL),
	(11,'024','Relatiekorting','discount',NULL),
	(12,'025','Vroegboekkorting','discount',NULL),
	(13,'032','Algemene toeslag','surcharge',NULL),
	(14,'040','Last-minute korting','discount',NULL),
	(15,'041','Aanbiedingskorting','discount',NULL),
	(16,'042','Brochurekorting','discount',NULL),
	(17,'060','Reserveringskorting','discount',NULL),
	(18,'090','Treintoeslag','surcharge',NULL),
	(19,'100','Overboekingkorting','discount',NULL),
	(20,'111','Visum toeslag','surcharge',NULL),
	(21,'116','Kinderprijs',NULL,NULL),
	(22,'117','Babyprijs',NULL,NULL),
	(23,'119','Veiligheidstoeslag','surcharge',NULL),
	(24,'128','Bustoeslag','surcharge',NULL),
	(25,'129','Boottoeslag','surcharge',NULL),
	(26,'130','Brandstoftoeslag','surcharge',NULL),
	(27,'131','Luchtvaarttoeslag','surcharge',NULL),
	(28,'150','Administratiekosten',NULL,NULL),
	(29,'152','Wijzigingskosten Touroperator',NULL,NULL),
	(30,'170','Annuleringskosten',NULL,NULL),
	(31,'180','Aanvraagkosten',NULL,NULL),
	(32,'190','Communicatietoeslag','surcharge',NULL),
	(33,'220','Luchthavenbelasting',NULL,NULL),
	(34,'329','Calamiteitenfonds',NULL,NULL),
	(35,'350','Reisduurtoeslag','surcharge',NULL),
	(36,'999','Variabel',NULL,NULL),
	(37,'998','Stoel reservering',NULL,NULL);

/*!40000 ALTER TABLE `code_price` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
