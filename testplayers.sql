-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: testuhca
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players` (
  `player_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `uhca_number` varchar(100) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `email` varchar(150) NOT NULL,
  `sex` varchar(1) NOT NULL,
	`created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
	`updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES 
(1,'John','Sereno','P0001','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(2,'James','Sereno','0002','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(3,'Robert','Sereno','0003','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(4,'Frank','Sereno','0004','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(5,'Jerry','Sereno','0005','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(6,'Judi','Sereno','0006','9136859470','johnsereno@yahoo.com','F','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(7,'Sam','Sereno','0007','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(8,'Carl','Sereno','0008','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(9,'Tony','Sereno','P0009','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(10,'Phil','Sereno','0010','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(11,'Angelo','Sereno','0011','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(12,'Robert','Sallee','0012','9136859470','johnsereno@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(13,'Joe','Marzullo','H0010','3123898745','jmars@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(14,'Jim','Bodenhamer','H0011','3123898745','jimb@yahoo.com','M','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(15,'Pete','Reynolds','AWC001','8168527420','pete.g.reynolds@noaa.gov','M','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-23  8:39:52
