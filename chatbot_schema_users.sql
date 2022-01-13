CREATE DATABASE  IF NOT EXISTS `chatbot_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `chatbot_schema`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: chatbot_schema
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id_users` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `birthdate` datetime DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=407 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (307,'Frank White','1949-08-02 20:26:03','nnDZpFK@gmail.com'),(308,'Maria Dietrich','2012-09-01 07:45:35','HfwtLCY@gmail.com'),(309,'Carlton Oneil','1948-11-19 18:25:06','CiCatSa@gmail.com'),(310,'Nicole Gutierrez','1946-09-12 07:40:45','TMtuPiz@gmail.com'),(311,'John Morgan','1959-04-25 02:18:31','eMACZdC@gmail.com'),(312,'Jeremy Evans','2015-01-30 01:35:06','qPmCVBB@gmail.com'),(313,'Crystal Esquivel','1942-08-16 14:34:09','NJHlXis@gmail.com'),(314,'Christopher Wales','1979-06-03 18:09:49','Prjgrar@gmail.com'),(315,'James Wilson','1948-07-30 08:25:03','BvRtQYI@gmail.com'),(316,'Judy Elliot','1957-01-30 05:09:25','MqnTVer@gmail.com'),(317,'Martha Whitmore','1997-04-21 23:42:06','WBmPBYD@gmail.com'),(318,'Kathryn Vail','1961-11-06 03:45:23','REAviIY@gmail.com'),(319,'Mark Lewis','1965-01-16 19:36:52','VoHuDvd@gmail.com'),(320,'Jason Bachelor','2009-11-19 04:57:41','PZHwAyd@gmail.com'),(321,'Angela Harrell','1958-03-14 11:06:25','HrtDqZR@gmail.com'),(322,'Frank Heffron','1996-07-06 03:23:48','rKpavAJ@gmail.com'),(323,'Steve Mcdonald','1990-03-18 13:35:31','zeqwlli@gmail.com'),(324,'Frank Smolder','1963-05-19 21:02:27','elsTDNH@gmail.com'),(325,'Eusebio Cooper','1998-01-03 04:52:06','tOHgkxI@gmail.com'),(326,'Charles Bane','1972-11-25 13:26:53','xOgSNoB@gmail.com'),(327,'Agnes Laguire','1962-08-07 08:15:03','LpnLgRj@gmail.com'),(328,'Verna Lavoie','1935-08-09 06:27:58','tXYShhE@gmail.com'),(329,'Allison Vallarta','1954-05-09 15:38:21','BTUnfTx@gmail.com'),(330,'Mae Church','1979-03-08 21:01:28','VMNCaVo@gmail.com'),(331,'Antione Aumiller','1921-10-09 22:32:25','TzVUCJX@gmail.com'),(332,'Armando Obrien','1955-09-25 13:31:28','rXDUaat@gmail.com'),(333,'Sonya Kilgore','1933-02-15 11:21:31','obeaqfh@gmail.com'),(334,'Christena Santos','1945-08-16 17:36:21','ixFovHO@gmail.com'),(335,'Jennifer Tape','1990-10-15 01:21:20','WOeEAZW@gmail.com'),(336,'Tommy Hitz','1990-05-26 02:57:08','yDoIgcZ@gmail.com'),(337,'Al Gray','1939-04-19 23:17:40','cUqmmvK@gmail.com'),(338,'Earl Hirkaler','1970-03-06 03:39:09','kMxCTWv@gmail.com'),(339,'Ariel Corona','1991-10-03 02:32:16','HAPFkEw@gmail.com'),(340,'Ronald Stagg','1986-01-11 19:22:05','HdqYrUM@gmail.com'),(341,'Nathan Diss','1996-10-09 15:07:07','YIhbrpF@gmail.com'),(342,'Joan Crudup','2001-01-02 07:00:24','iyJlvGx@gmail.com'),(343,'Priscilla Lucas','1920-02-14 19:32:08','bFDJUkV@gmail.com'),(344,'Michael Lowery','1956-11-22 11:24:06','jkDHOfl@gmail.com'),(345,'Steven Binder','1957-11-05 21:21:55','AeNvogj@gmail.com'),(346,'Joseph Stewart','2006-08-09 06:15:14','TlqappD@gmail.com'),(347,'Erica Williams','1986-04-12 05:31:35','HzrrdKk@gmail.com'),(348,'Richard Boyer','1940-01-16 04:05:08','KFqxKTd@gmail.com'),(349,'Darrick Little','1988-04-20 06:19:57','aaybpqa@gmail.com'),(350,'Tiffany Lopez','1975-04-17 04:31:54','rYuDSQZ@gmail.com'),(351,'Marion Beach','1997-02-17 16:42:40','ErSDbwf@gmail.com'),(352,'James Lee','1937-11-28 13:21:16','Kcwxjem@gmail.com'),(353,'Edna Breaud','1973-09-12 23:10:19','SUqkqGw@gmail.com'),(354,'Randy Kerns','2000-02-06 17:09:09','HWqfwEf@gmail.com'),(355,'Gary Patterson','2009-02-24 14:37:49','GKVzALK@gmail.com'),(356,'David Fox','1996-11-24 02:45:56','GkedSKk@gmail.com'),(357,'Kenneth Cocke','2014-11-04 05:49:27','PnDRmjn@gmail.com'),(358,'Dennis Mcmath','1990-07-17 06:10:09','hvnQEnS@gmail.com'),(359,'Eric Alford','1993-05-15 09:27:17','FzhqjvH@gmail.com'),(360,'Justin Athayde','1944-11-04 19:22:23','HIkkJzJ@gmail.com'),(361,'Merry Merritt','1983-07-23 15:04:27','ldtkPJt@gmail.com'),(362,'Michael Peralta','1953-04-18 06:56:45','dpxhgni@gmail.com'),(363,'Nora Mccoy','1993-02-24 22:31:35','tvxDbDw@gmail.com'),(364,'Timothy Westphalen','1981-11-28 19:09:36','SIhdYVO@gmail.com'),(365,'John Pitts','1969-09-02 23:05:03','bsEpuVt@gmail.com'),(366,'James Meyer','1949-05-02 01:49:15','PhwXdCz@gmail.com'),(367,'Frederick Belin','1950-03-02 11:40:06','zIVwPsc@gmail.com'),(368,'Wilford Allbritton','2019-01-27 01:39:24','sSnfcYI@gmail.com'),(369,'Linda Daly','1946-02-10 07:57:39','mYKjZKn@gmail.com'),(370,'Aileen Danson','2015-04-05 03:54:11','pSpliCn@gmail.com'),(371,'Jay Nguyen','1939-09-22 20:39:21','EvENVOL@gmail.com'),(372,'Orlando Rivera','1983-05-27 20:48:32','BwcaExQ@gmail.com'),(373,'Donald Longacre','2011-01-18 08:17:11','xGJsDiC@gmail.com'),(374,'Michael Rickman','1998-02-01 21:44:36','DJOHlsX@gmail.com'),(375,'Joseph Bishop','1959-03-26 22:53:49','dFUxrlr@gmail.com'),(376,'Dolores Brus','1981-07-12 13:28:44','AbHwBku@gmail.com'),(377,'Jeanetta Ferguson','1983-01-11 11:30:50','hOLDnyi@gmail.com'),(378,'Tracey Carroll','1943-01-14 09:33:53','RPoNabz@gmail.com'),(379,'Kathleen Quay','1977-04-29 09:01:41','BFzlOok@gmail.com'),(380,'James Woolsey','1922-02-03 11:42:28','aMkHhtE@gmail.com'),(381,'Francisco Spencer','1933-09-08 19:44:23','JYafmIh@gmail.com'),(382,'Amina Gonzalez','1960-06-02 10:19:18','llxHAga@gmail.com'),(383,'Melanie Lange','1941-06-13 11:44:28','khcFKFa@gmail.com'),(384,'Lois Coughlin','1920-07-08 16:07:34','AwaVmyU@gmail.com'),(385,'Javier Mccarter','1927-09-25 22:32:30','bQXfMQa@gmail.com'),(386,'Ashley Gomez','1972-06-24 15:48:56','wRepoWy@gmail.com'),(387,'Rebecca Martz','1987-10-25 05:30:27','KAPipBU@gmail.com'),(388,'Walter Cannon','2001-02-02 05:15:20','ZWejkKt@gmail.com'),(389,'Shawanda Stroth','1927-11-10 02:38:44','rSoarct@gmail.com'),(390,'Sandra Dukes','1983-04-07 15:05:38','TZmXEgr@gmail.com'),(391,'Manuel Melton','2006-04-22 23:57:47','AutBbYX@gmail.com'),(392,'Michael Bachman','2010-11-03 11:29:44','ozQTCKE@gmail.com'),(393,'Donnie Dexter','1929-06-11 06:50:47','LyEqLQa@gmail.com'),(394,'Albert Ladouceur','1940-01-15 09:36:36','DgFibFB@gmail.com'),(395,'Jessica Oldham','1979-01-30 15:15:05','NhOkxze@gmail.com'),(396,'Pedro Gamble','2017-03-16 18:38:33','tqQPRgR@gmail.com'),(397,'Patricia Graves','2016-07-20 16:21:51','fpzpduw@gmail.com'),(398,'Lila Gutierrez','1931-11-27 01:17:27','grZEHPH@gmail.com'),(399,'Leonard Martin','1972-01-19 01:52:21','brMFAbX@gmail.com'),(400,'Doris Bryant','1998-08-11 23:54:16','LBZnTBX@gmail.com'),(401,'Thomas Hettinger','1970-01-30 20:49:01','rquioNc@gmail.com'),(402,'Ruth Aiello','2009-08-07 07:41:08','sOSorff@gmail.com'),(403,'Robert Miller','1974-11-16 17:22:24','FTuuPJt@gmail.com'),(404,'Jeanne Brooks','2010-09-13 07:19:13','INMyatB@gmail.com'),(405,'Mary Gharing','1928-01-02 06:08:27','pfcFRGX@gmail.com'),(406,'Elizabeth Johnson','1936-05-11 15:47:03','pBMFHrL@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-13 19:55:04
