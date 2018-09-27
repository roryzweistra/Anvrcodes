# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.9)
# Database: ryactv2
# Generation Time: 2018-09-27 10:20:02 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table code_pe
# ------------------------------------------------------------

DROP TABLE IF EXISTS `code_pe`;

CREATE TABLE `code_pe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(5) DEFAULT NULL,
  `description` text,
  `type` varchar(20) DEFAULT NULL,
  `language` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

LOCK TABLES `code_pe` WRITE;
/*!40000 ALTER TABLE `code_pe` DISABLE KEYS */;

INSERT INTO `code_pe` (`id`, `code`, `description`, `type`, `language`)
VALUES
	(1,'501','zo laag mogelijk','accommodation','nl'),
	(2,'502','begane grond','accommodation','nl'),
	(3,'503','eerste etage','accommodation','nl'),
	(4,'504','zo hoog mogelijk','accommodation','nl'),
	(5,'505','rustig gelegen','accommodation','nl'),
	(6,'506','op hoek gelegen','accommodation','nl'),
	(7,'507','zwembadzijde','accommodation','nl'),
	(8,'508','achterzijde','accommodation','nl'),
	(9,'509','niet bij de lift','accommodation','nl'),
	(10,'510','tuinzijde','accommodation','nl'),
	(11,'511','dicht bij strand','accommodation','nl'),
	(12,'512','zeezicht','accommodation','nl'),
	(13,'513','meerzicht','accommodation','nl'),
	(14,'514','zuidzijde','accommodation','nl'),
	(15,'515','noordzijde','accommodation','nl'),
	(16,'516','niet bij restaurant','accommodation','nl'),
	(17,'517','niet bij keuken','accommodation','nl'),
	(18,'518','niet bij bar/disco','accommodation','nl'),
	(19,'519','zijkant','accommodation','nl'),
	(20,'520','(accommodaties) naast elkaar','accommodation','nl'),
	(21,'521','kamers tussendeur','accommodation','nl'),
	(22,'522','aparte bedden','accommodation','nl'),
	(23,'523','plank in bed','accommodation','nl'),
	(24,'524','geen donzen dekbed','accommodation','nl'),
	(25,'525','in nieuwbouw','accommodation','nl'),
	(26,'526','in oudbouw','accommodation','nl'),
	(27,'527','voorzijde','accommodation','nl'),
	(28,'528','centrale ligging','accommodation','nl'),
	(29,'529','hoofdgebouw','accommodation','nl'),
	(30,'530','rivierzicht','accommodation','nl'),
	(31,'531','zon-zijde','accommodation','nl'),
	(32,'532','balkon','accommodation','nl'),
	(33,'533','bad','accommodation','nl'),
	(34,'534','douche','accommodation','nl'),
	(35,'535','kinderbed','accommodation','nl'),
	(36,'536','kinderstoel','accommodation','nl'),
	(37,'537','kinderbox','accommodation','nl'),
	(38,'538','linnenhuur','accommodation','nl'),
	(39,'539','tv-huur','accommodation','nl'),
	(40,'540','middelste verdieping','accommodation','nl'),
	(41,'541','late aankomst','accommodation','nl'),
	(42,'542','huur lakens en slopen','accommodation','nl'),
	(43,'543','huur bad- en keukendoeken','accommodation','nl'),
	(44,'544','huur baddoeken','accommodation','nl'),
	(45,'545','eindschoonmaak door gasten','accommodation','nl'),
	(46,'546','neemt huisdier mee','accommodation','nl'),
	(47,'547','extra schoonmaak (carapatiënt)','accommodation','nl'),
	(48,'549','dicht bij lift','accommodation','nl'),
	(49,'550','dicht bij skilift','accommodation','nl'),
	(50,'551','dicht bij speelplaats/-tuin','accommodation','nl'),
	(51,'552','kinderbad','accommodation','nl'),
	(52,'553','vroege aankomst','accommodation','nl'),
	(53,'554','niet-rokers kamer','accommodation','nl'),
	(54,'555','rokers kamer','accommodation','nl'),
	(55,'556','huur garage','accommodation','nl'),
	(56,'557','garage plaats','accommodation','nl'),
	(57,'558','(plaats) in halfschaduw','accommodation','nl'),
	(58,'559','(plaats) in schaduw','accommodation','nl'),
	(59,'560','(plaatsen) naast elkaar','accommodation','nl'),
	(60,'561','niet bij toiletten','accommodation','nl'),
	(61,'601','zoutloos dieet','diet','nl'),
	(62,'602','vetarm dieet','diet','nl'),
	(63,'603','cholesterol dieet','diet','nl'),
	(64,'604','zoutarm dieet','diet','nl'),
	(65,'605','vetvrij dieet','diet','nl'),
	(66,'606','suikervrij dieet','diet','nl'),
	(67,'607','kosjer voedsel','diet','nl'),
	(68,'608','vegetarisch voedsel','diet','nl'),
	(69,'609','calcium dieet','diet','nl'),
	(70,'610','kaliumarm dieet','diet','nl'),
	(71,'611','diabeet','diet','nl'),
	(72,'612','darmdieet','diet','nl'),
	(73,'613','maagdieet','diet','nl'),
	(74,'614','galblaasdieet','diet','nl'),
	(75,'615','calorie-arm dieet','diet','nl'),
	(76,'616','vet/cellulose-arm','diet','nl'),
	(77,'617','Moermandieet','diet','nl'),
	(78,'618','glutenvrij dieet','diet','nl'),
	(79,'619','geen varkensvlees','diet','nl'),
	(80,'620','geen rundvlees','diet','nl'),
	(81,'621','geen vis','diet','nl'),
	(82,'622','lactosevrij dieet','diet','nl'),
	(83,'623','veganistisch voedsel','diet','nl'),
	(84,'701','geen heenreis','transport','nl'),
	(85,'702','geen terugreis','transport','nl'),
	(86,'703','plaats voorin','transport','nl'),
	(87,'704','niet roken','transport','nl'),
	(88,'705','visum verplicht','transport','nl'),
	(89,'706','exclusief transfers','transport','nl'),
	(90,'707','roken','transport','nl'),
	(91,'708','neemt golfbag mee','transport','nl'),
	(92,'709','neemt ski\'s mee','transport','nl'),
	(93,'711','transfer heen','transport','nl'),
	(94,'712','transfer terug','transport','nl'),
	(95,'713','inclusief transfers','transport','nl'),
	(96,'715','rijtuig middengang','transport','nl'),
	(97,'716','rijtuig zijgang','transport','nl'),
	(98,'717','trein-zitpl. raam','transport','nl'),
	(99,'718','trein-zitpl. midden','transport','nl'),
	(100,'719','trein-zitpl. gang','transport','nl'),
	(101,'720','trein-bovenbed','transport','nl'),
	(102,'721','trein-middenbed','transport','nl'),
	(103,'722','trein-onderbed','transport','nl'),
	(104,'723','neemt surfplank mee','transport','nl'),
	(105,'724','neemt fiets mee','transport','nl'),
	(106,'725','raamplaats bus','transport','nl'),
	(107,'726','neemt duikuitrusting mee','transport','nl'),
	(108,'730','neemt inklapbare rolstoel mee','transport','nl'),
	(109,'731','neemt elektronische rolstoel mee (droge accu)','transport','nl'),
	(110,'732','neemt elektronische rolstoel mee (natte accu)','transport','nl'),
	(111,'735','extra beenruimte op med. grond (medische verklaring verplicht)','transport','nl'),
	(112,'736','extra beenruimte wegens lengte > 2 meter','transport','nl'),
	(113,'801','huwelijksreis','other','nl'),
	(114,'803','slecht ter been','other','nl'),
	(115,'804','carapatiënt','other','nl'),
	(116,'805','hartpatiënt','other','nl'),
	(117,'806','neemt hond mee','other','nl'),
	(118,'807','dier in eigen tas','other','nl'),
	(119,'808','hoogtevrees','other','nl'),
	(120,'809','dier in eigen kennel','other','nl'),
	(121,'810','dier in airl. kennel','other','nl'),
	(122,'811','neemt kat mee','other','nl'),
	(123,'812','extra hond/kat mee','other','nl'),
	(124,'815','verzoek om rolstoel zonder begeleiding','other','nl'),
	(125,'816','verzoek om rolstoel met begeleiding','other','nl'),
	(126,'999','niet gecodeerde bijzonderheid','other','nl');

/*!40000 ALTER TABLE `code_pe` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
