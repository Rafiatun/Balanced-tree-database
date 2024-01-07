-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: balanced_tree_db
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `product_details`
--

DROP TABLE IF EXISTS `product_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_details` (
  `product_id` varchar(6) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `product_name` varchar(32) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `segment_id` int DEFAULT NULL,
  `style_id` int DEFAULT NULL,
  `category_name` varchar(6) DEFAULT NULL,
  `segment_name` varchar(6) DEFAULT NULL,
  `style_name` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_details`
--

LOCK TABLES `product_details` WRITE;
/*!40000 ALTER TABLE `product_details` DISABLE KEYS */;
INSERT INTO `product_details` VALUES ('c4a632',13,'Navy Oversized Jeans - Womens',1,3,7,'Womens','Jeans','Navy Oversized'),('e83aa3',32,'Black Straight Jeans - Womens',1,3,8,'Womens','Jeans','Black Straight'),('e31d39',10,'Cream Relaxed Jeans - Womens',1,3,9,'Womens','Jeans','Cream Relaxed'),('d5e9a6',23,'Khaki Suit Jacket - Womens',1,4,10,'Womens','Jacket','Khaki Suit'),('72f5d4',19,'Indigo Rain Jacket - Womens',1,4,11,'Womens','Jacket','Indigo Rain'),('9ec847',54,'Grey Fashion Jacket - Womens',1,4,12,'Womens','Jacket','Grey Fashion'),('5d267b',40,'White Tee Shirt - Mens',2,5,13,'Mens','Shirt','White Tee'),('c8d436',10,'Teal Button Up Shirt - Mens',2,5,14,'Mens','Shirt','Teal Button Up'),('2a2353',57,'Blue Polo Shirt - Mens',2,5,15,'Mens','Shirt','Blue Polo'),('f084eb',36,'Navy Solid Socks - Mens',2,6,16,'Mens','Socks','Navy Solid'),('b9a74d',17,'White Striped Socks - Mens',2,6,17,'Mens','Socks','White Striped'),('2feb6b',29,'Pink Fluro Polkadot Socks - Mens',2,6,18,'Mens','Socks','Pink Fluro Polkadot');
/*!40000 ALTER TABLE `product_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-02 21:55:00
