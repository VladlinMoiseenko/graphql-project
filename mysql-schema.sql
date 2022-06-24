-- MySQL dump 
 SET NAMES utf8mb4 ;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;

 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;

UNLOCK TABLES;

