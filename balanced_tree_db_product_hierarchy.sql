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
-- Table structure for table `product_hierarchy`
--

DROP TABLE IF EXISTS `product_hierarchy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_hierarchy` (
  `id` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `level_text` varchar(19) DEFAULT NULL,
  `level_name` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_hierarchy`
--

LOCK TABLES `product_hierarchy` WRITE;
/*!40000 ALTER TABLE `product_hierarchy` DISABLE KEYS */;
INSERT INTO `product_hierarchy` VALUES (1,NULL,'Womens','Category'),(2,NULL,'Mens','Category'),(3,1,'Jeans','Segment'),(4,1,'Jacket','Segment'),(5,2,'Shirt','Segment'),(6,2,'Socks','Segment'),(7,3,'Navy Oversized','Style'),(8,3,'Black Straight','Style'),(9,3,'Cream Relaxed','Style'),(10,4,'Khaki Suit','Style'),(11,4,'Indigo Rain','Style'),(12,4,'Grey Fashion','Style'),(13,5,'White Tee','Style'),(14,5,'Teal Button Up','Style'),(15,5,'Blue Polo','Style'),(16,6,'Navy Solid','Style'),(17,6,'White Striped','Style'),(18,6,'Pink Fluro Polkadot','Style');
/*!40000 ALTER TABLE `product_hierarchy` ENABLE KEYS */;
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
