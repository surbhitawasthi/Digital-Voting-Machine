-- MySQL dump 10.13  Distrib 5.7.15, for Win32 (AMD64)
--
-- Host: localhost    Database: evm
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `artscaptain`
--

DROP TABLE IF EXISTS `artscaptain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artscaptain` (
  `name` varchar(25) DEFAULT NULL,
  `vote` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artscaptain`
--

LOCK TABLES `artscaptain` WRITE;
/*!40000 ALTER TABLE `artscaptain` DISABLE KEYS */;
INSERT INTO `artscaptain` VALUES ('Vivek',0),('Natasha',0),('Anand',0),('Vidushi',0);
/*!40000 ALTER TABLE `artscaptain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `headboy`
--

DROP TABLE IF EXISTS `headboy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `headboy` (
  `name` varchar(25) DEFAULT NULL,
  `vote` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `headboy`
--

LOCK TABLES `headboy` WRITE;
/*!40000 ALTER TABLE `headboy` DISABLE KEYS */;
INSERT INTO `headboy` VALUES ('Abhishek',0),('Surbhit',0),('Anuj',0),('Abhyuday',0);
/*!40000 ALTER TABLE `headboy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `headgirl`
--

DROP TABLE IF EXISTS `headgirl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `headgirl` (
  `name` varchar(25) DEFAULT NULL,
  `vote` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `headgirl`
--

LOCK TABLES `headgirl` WRITE;
/*!40000 ALTER TABLE `headgirl` DISABLE KEYS */;
INSERT INTO `headgirl` VALUES ('Abhilasha',0),('Saumya',0),('Aishanya',0),('Lavisha',0);
/*!40000 ALTER TABLE `headgirl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `reg` int(15) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (20164016,'Abhishek'),(20164017,'Bhonesh'),(20163011,'Vivek'),(20164111,'Rakesh'),(20169008,'Surbhit'),(20165016,'Prakhar'),(20160001,'Ritik'),(20160008,'Shipra'),(20160007,'Anshika');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logged`
--

DROP TABLE IF EXISTS `logged`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logged` (
  `reg` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logged`
--

LOCK TABLES `logged` WRITE;
/*!40000 ALTER TABLE `logged` DISABLE KEYS */;
/*!40000 ALTER TABLE `logged` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sportscaptain`
--

DROP TABLE IF EXISTS `sportscaptain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sportscaptain` (
  `name` varchar(25) DEFAULT NULL,
  `vote` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sportscaptain`
--

LOCK TABLES `sportscaptain` WRITE;
/*!40000 ALTER TABLE `sportscaptain` DISABLE KEYS */;
INSERT INTO `sportscaptain` VALUES ('Shivam',0),('Varnit',0),('Rakesh',0),('Mukesh',0);
/*!40000 ALTER TABLE `sportscaptain` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 16:33:11
