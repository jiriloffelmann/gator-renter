CREATE DATABASE IF NOT EXISTS mini;

USE mini;

--
-- Table structure for table `apartments`
--

CREATE TABLE `apartments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `address_line_1` varchar(255) DEFAULT NULL,
  `address_line_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `sq_feet` double DEFAULT NULL,
  `nr_bedrooms` int(11) DEFAULT NULL,
  `nr_bathrooms` int(11) DEFAULT NULL,
  `nr_roommates` int(11) DEFAULT NULL,
  `floor` int(11) DEFAULT NULL,
  `private_room` tinyint(1) NOT NULL DEFAULT '1',
  `private_bath` tinyint(1) NOT NULL DEFAULT '1',
  `kitchen_in_apartment` tinyint(1) NOT NULL DEFAULT '1',
  `has_security_deposit` tinyint(1) DEFAULT NULL,
  `credit_score_check` tinyint(1) DEFAULT NULL,
  `monthly_rent` double DEFAULT NULL,
  `security_deposit` double DEFAULT NULL,
  `pictures` varchar(255) DEFAULT NULL,
  `available_since` date DEFAULT NULL,
  `lease_end_date` date DEFAULT NULL,
  `flagged` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apartments`
--

INSERT INTO `customers_auth` (`uid`, `name`, `email`, `phone`, `password`, `address`, `city`, `created`) VALUES
(169, 'Swadesh Behera', 'swadesh@gmail.com', '1234567890', '$2a$10$251b3c3d020155f7553c1ugKfEH04BD6nbCbo78AIDVOqS3GVYQ46', '4092 Furth Circle', 'Singapore', '2014-08-31 18:21:20'),
(170, 'Ipsita Sahoo', 'ipsita@gmail.com', '1111111111', '$2a$10$d84ffcf46967db4e1718buENHT7GVpcC7FfbSqCLUJDkKPg4RcgV2', '2, rue du Commerce', 'NYC', '2014-08-31 18:30:58'),
(171, 'Trisha Tamanna Priyadarsini', 'trisha@gmail.com', '2222222222', '$2a$10$c9b32f5baa3315554bffcuWfjiXNhO1Rn4hVxMXyJHJaesNHL9U/O', 'C/ Moralzarzal, 86', 'Burlingame', '2014-08-31 18:32:03'),
(172, 'Sai Rimsha', 'rimsha@gmail.com', '3333333333', '$2a$10$477f7567571278c17ebdees5xCunwKISQaG8zkKhvfE5dYem5sTey', '897 Long Airport Avenue', 'Madrid', '2014-08-31 20:34:21'),
(173, 'Satwik Mohanty', 'satwik@gmail.com', '4444444444', '$2a$10$2b957be577db7727fed13O2QmHMd9LoEUjioYe.zkXP5lqBumI6Dy', 'Lyonerstr. 34', 'San Francisco\n', '2014-08-31 20:36:02'),
(174, 'Tapaswini Sahoo', 'linky@gmail.com', '5555555555', '$2a$10$b2f3694f56fdb5b5c9ebeulMJTSx2Iv6ayQR0GUAcDsn0Jdn4c1we', 'ul. Filtrowa 68', 'Warszawa', '2014-08-31 20:44:54'),
(175, 'Manas Ranjan Subudhi', 'manas@gmail.com', '6666666666', '$2a$10$03ab40438bbddb67d4f13Odrzs6Rwr92xKEYDbOO7IXO8YvBaOmlq', '5677 Strong St.', 'Stavern\n', '2014-08-31 20:45:08'),
(178, 'AngularCode Administrator', 'admin@angularcode.com', '0000000000', '$2a$10$72442f3d7ad44bcf1432cuAAZAURj9dtXhEMBQXMn9C8SpnZjmK1S', 'C/1052, Bangalore', '', '2014-08-31 21:00:26');
