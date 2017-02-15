-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2017 at 03:43 AM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basketball`
--
CREATE DATABASE IF NOT EXISTS `basketball` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `basketball`;

-- --------------------------------------------------------

--
-- Table structure for table `cleveland_cavaliers`
--

DROP TABLE IF EXISTS `cleveland_cavaliers`;
CREATE TABLE IF NOT EXISTS `cleveland_cavaliers` (
  `Number` int(2) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Age` int(2) NOT NULL,
  `Height` varchar(4) NOT NULL,
  `Weight` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cleveland_cavaliers`
--

INSERT INTO `cleveland_cavaliers` (`Number`, `Name`, `Age`, `Height`, `Weight`) VALUES
(0, 'Kevin Love', 29, '6''10', 251),
(1, 'James Jones', 37, '6''8', 218),
(2, 'Kyrie Irving', 25, '6''3', 193),
(3, 'Derrick Williams', 26, '6''8', 240),
(4, 'Iman Shumpert', 25, '6''5', 220),
(5, 'JR Smith', 32, '6''6', 225),
(8, 'Channing Frye', 34, '6''11', 255),
(12, 'Jordan McRae', 26, '6''5', 179),
(13, 'Tristan Thompson', 26, '6''9', 238),
(14, 'DeAndre Liggins ', 29, '6''6', 209),
(20, 'Kay Felder', 22, '5''9', 176),
(23, 'Lebron James', 33, '6''8', 250),
(24, 'Richard Jefferson', 37, '6''7', 233),
(26, 'Kyle Korver', 36, '6''7', 212);

-- --------------------------------------------------------

--
-- Table structure for table `new_york_knicks`
--

DROP TABLE IF EXISTS `new_york_knicks`;
CREATE TABLE IF NOT EXISTS `new_york_knicks` (
  `Number` int(2) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Age` int(2) NOT NULL,
  `Height` varchar(11) NOT NULL,
  `Weight` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_york_knicks`
--

INSERT INTO `new_york_knicks` (`Number`, `Name`, `Age`, `Height`, `Weight`) VALUES
(2, 'Maurice Ndour', 25, '6''9', 200),
(3, 'Brandon Jennings', 28, '6''1', 170),
(5, 'Courtney Lee', 32, '6''5', 200),
(6, 'Kristaps Porzingis', 21, '7''3', 240),
(7, 'Carmelo Anthony', 33, '6''8', 240),
(8, 'Justin Holiday', 28, '6''6', 185),
(9, 'Kyle O''Quinn', 27, '6''10', 250),
(13, 'Joakim Noah', 32, '6''11', 230),
(14, 'Willy Hernangomez', 23, '6''11', 240),
(18, 'Sasha Vujacic', 33, '6''7', 195),
(25, 'Derrick Rose', 29, '6''3', 190),
(31, 'Ron Baker', 24, '6''4', 220),
(40, 'Marshall Plumlee', 25, '7''0', 250),
(91, 'Mindaugas Kuzminskas', 28, '6''9', 215);

-- --------------------------------------------------------

--
-- Table structure for table `washington_wizards`
--

DROP TABLE IF EXISTS `washington_wizards`;
CREATE TABLE IF NOT EXISTS `washington_wizards` (
  `Number` int(2) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Age` int(2) NOT NULL,
  `Height` varchar(4) NOT NULL,
  `Weight` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `washington_wizards`
--

INSERT INTO `washington_wizards` (`Number`, `Name`, `Age`, `Height`, `Weight`) VALUES
(2, 'John Wall', 27, '6''4', 210),
(3, 'Bradley Beal', 24, '6''5', 207),
(4, 'Danuel House', 24, '6''7', 215),
(5, 'Markieff Morris', 28, '6''10', 245),
(9, 'Sheldon McClellan', 25, '6''6', 200),
(12, 'Kelly Oubre Jr.', 22, '6''7', 205),
(13, 'Marcin Gortat', 33, '6''11', 240),
(14, 'Jason Smith', 31, '7''0', 240),
(15, 'Marcus Thornton', 30, '6''4', 205),
(22, 'Otto Porter', 24, '6''8', 198),
(28, 'Ian Mahinmi', 31, '6''11', 262),
(31, 'Thomas Satoransky', 26, '6''7', 210),
(32, 'Daniel Ochefu', 24, '6''11', 245),
(33, 'Trey Burke', 25, '6''1', 191),
(44, 'Andrew Nicholson', 28, '6''9', 250);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cleveland_cavaliers`
--
ALTER TABLE `cleveland_cavaliers`
  ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `new_york_knicks`
--
ALTER TABLE `new_york_knicks`
  ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `washington_wizards`
--
ALTER TABLE `washington_wizards`
  ADD PRIMARY KEY (`Number`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
