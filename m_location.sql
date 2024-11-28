-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.31 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table leaflet.m_location
CREATE TABLE IF NOT EXISTS `m_location` (
  `m_location_id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(50) DEFAULT NULL,
  `district_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `m_latitude` decimal(9,6) DEFAULT NULL,
  `m_longitude` decimal(9,6) DEFAULT NULL,
  `created_by` int unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT (now()),
  `updated_by` int DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_location_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table leaflet.m_location: 32 rows
/*!40000 ALTER TABLE `m_location` DISABLE KEYS */;
INSERT INTO `m_location` (`m_location_id`, `state`, `district_name`, `m_latitude`, `m_longitude`, `created_by`, `created_on`, `updated_by`, `updated_on`, `is_deleted`) VALUES
	(1, 'Tamil Nadu', 'Chennai', 13.082700, 80.270700, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(2, 'Tamil Nadu', 'Coimbatore', 11.016800, 76.955800, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(3, 'Tamil Nadu', 'Madurai', 9.925000, 78.119300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(4, 'Tamil Nadu', 'Tiruchirappalli', 10.790500, 78.704300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(5, 'Tamil Nadu', 'Salem', 11.663800, 78.146000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(6, 'Tamil Nadu', 'Erode', 11.341400, 77.717300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(7, 'Tamil Nadu', 'Vellore', 12.916600, 79.132000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(8, 'Tamil Nadu', 'Tirunelveli', 8.727000, 77.710000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(9, 'Tamil Nadu', 'Thanjavur', 10.785500, 79.139300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(10, 'Tamil Nadu', 'Dindigul', 10.238900, 77.960600, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(11, 'Tamil Nadu', 'Theni', 10.008400, 77.514900, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(12, 'Tamil Nadu', 'Karur', 10.960200, 78.079400, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(13, 'Tamil Nadu', 'Kanchipuram', 12.831300, 79.705400, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(14, 'Tamil Nadu', 'Tiruvallur', 13.150000, 79.980300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(15, 'Tamil Nadu', 'Nagapattinam', 10.761900, 79.845000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(16, 'Tamil Nadu', 'Cuddalore', 11.748500, 79.773700, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(17, 'Tamil Nadu', 'Pudukkottai', 10.232000, 78.658400, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(18, 'Tamil Nadu', 'Sivagangai', 9.876600, 78.561000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(19, 'Tamil Nadu', 'Villupuram', 11.933300, 79.500000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(20, 'Tamil Nadu', 'Ariyalur', 11.213700, 79.014300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(21, 'Tamil Nadu', 'Perambalur', 11.148700, 78.588900, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(22, 'Tamil Nadu', 'Namakkal', 11.282500, 78.173300, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(23, 'Tamil Nadu', 'Ramanathapuram', 9.358000, 78.593000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(24, 'Tamil Nadu', 'Kanyakumari', 8.088300, 77.538500, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(25, 'Tamil Nadu', 'Thoothukudi', 8.813300, 78.135800, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(26, 'Tamil Nadu', 'Krishnagiri', 12.521000, 77.781700, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(27, 'Tamil Nadu', 'Dharmapuri', 12.039500, 78.161900, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(28, 'Tamil Nadu', 'Tiruppur', 11.106500, 77.344200, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(29, 'Tamil Nadu', 'The Nilgiris', 11.409400, 76.694000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(30, 'Tamil Nadu', 'Nagapattinam', 10.761900, 79.845000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(31, 'Tamil Nadu', 'Tiruvannamalai', 12.220000, 79.078000, 0, '2024-11-28 12:04:39', NULL, NULL, 0),
	(32, 'Tamil Nadu', 'Tirupattur', 12.499209, 78.544116, 0, '2024-11-28 12:04:39', NULL, NULL, 0);
/*!40000 ALTER TABLE `m_location` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
