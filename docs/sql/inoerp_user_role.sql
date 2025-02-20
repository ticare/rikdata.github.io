-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: inoerp
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `user_role_id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_code` varchar(25) NOT NULL,
  `ino_user_id` int unsigned NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,'263',38,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(2,'261',38,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(3,'ADMIN',34,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(4,'262',57,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(5,'264',56,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(6,'261',56,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(7,'262',40,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(8,'262',41,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(9,'263',41,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(10,'261',58,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(11,'261',77,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(12,'261',78,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(13,'261',79,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(14,'261',53,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(16,'263',53,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(17,'263',81,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(18,'262',82,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(19,'262',82,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(20,'262',83,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(21,'261',84,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(22,'261',85,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(23,'BASIC',86,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(25,'BASIC',89,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(26,'BASIC',90,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(27,'BASIC',91,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(28,'ADMIN',92,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(30,'ADMIN',88,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(31,'ADMIN',93,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(32,'BUYER',94,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(33,'ADMIN',1,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(34,'BASIC',95,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(35,'ADMIN',96,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(36,'BASIC',97,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(37,'BASIC',98,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(38,'BUYER',99,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(39,'LOCAL_ADMIN',100,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(40,'SALES',101,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(42,'MANAGEMENT',102,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(43,'BASIC',103,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(44,'BASIC',104,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(45,'BASIC',105,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(46,'BASIC',106,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(47,'BASIC',107,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(48,'BASIC',108,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(49,'BASIC',109,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(50,'BASIC',111,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(51,'BASIC',112,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(52,'BASIC',113,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(53,'BUYER',114,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(54,'BASIC',115,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(55,'BASIC',116,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(56,'BASIC',117,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(57,'BASIC',118,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(58,'BASIC',119,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(59,'BASIC',120,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(60,'BASIC',121,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(61,'ADMIN',2,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(62,'BUYER',4,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(63,'BASIC',5,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(64,'BASIC',6,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(65,'LOCAL_ADMIN',3,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:40
