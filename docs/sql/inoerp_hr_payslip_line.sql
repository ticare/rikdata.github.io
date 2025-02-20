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
-- Table structure for table `hr_payslip_line`
--

DROP TABLE IF EXISTS `hr_payslip_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_payslip_line` (
  `hr_payslip_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hr_payslip_header_id` int NOT NULL,
  `hr_compensation_element_id` int NOT NULL,
  `element_value` decimal(20,5) DEFAULT NULL,
  `period` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_payslip_line_id`),
  UNIQUE KEY `hr_payslip_header_id` (`hr_payslip_header_id`,`hr_compensation_element_id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_payslip_line`
--

LOCK TABLES `hr_payslip_line` WRITE;
/*!40000 ALTER TABLE `hr_payslip_line` DISABLE KEYS */;
INSERT INTO `hr_payslip_line` VALUES (46,17,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(47,17,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(48,17,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(49,18,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(50,18,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(51,18,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(52,19,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(53,19,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(54,19,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(55,20,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(56,20,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(57,20,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(58,21,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(59,21,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(60,21,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(61,22,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(62,22,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(63,22,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(64,23,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(65,23,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(66,23,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(67,24,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(68,24,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(69,24,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(70,25,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(71,25,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(72,25,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(73,26,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(74,26,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(75,26,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(76,27,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(77,27,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(78,27,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(79,28,1,30000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(80,28,2,6000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02'),(81,28,3,3000.00000,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:02');
/*!40000 ALTER TABLE `hr_payslip_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:03
