-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2019 at 12:21 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learners`
--

-- --------------------------------------------------------

--
-- Table structure for table `learnerdetails`
--

CREATE TABLE `learnerdetails` (
  `learner_id` int(11) NOT NULL,
  `learner_name` varchar(100) NOT NULL,
  `learner_email` varchar(100) NOT NULL,
  `course_Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `learnerdetails`
--

INSERT INTO `learnerdetails` (`learner_id`, `learner_name`, `learner_email`, `course_Id`) VALUES
(10, 'Prashant', 'prashantmalakoti66@gmail.com', 667),
(10, 'Prashant', 'prashantmalakoti66@gmail.com', 667),
(10, 'Prashant', 'prashantmalakoti66@gmail.com', 667),
(10, 'Prashant', 'prashantmalakoti66@gmail.com', 667),
(8, 'Prashant1', 'prashantmalakoti66@gmail.com', 66669);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
