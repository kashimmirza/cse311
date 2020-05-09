-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2020 at 07:53 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: charity1
--

-- --------------------------------------------------------

--
-- Table structure for table admin
--

DROP TABLE IF EXISTS admin;
CREATE TABLE `admin` (
  a_emial varchar(20) DEFAULT NULL,
  a_password varchar(20) NOT NULL,
  admin_id int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table admin
--

INSERT INTO admin (a_emial, a_password, admin_id) VALUES
('kash@gmail.com', 'ka1', 123),
('vash@gmail.com', 'ka3', 323),
('pash@gmail.com', 'ka4', 423),
('rsh@gmail.com', 'ka5', 523),
('zz@gmail.com', 'ka5', 623),
('a2@gmail.com', 'ka6', 723),
('c2@gmail.com', 'ka7', 823);

-- --------------------------------------------------------

--
-- Table structure for table campaign
--

DROP TABLE IF EXISTS campaign;
CREATE TABLE campaign (
  member_id int(11) NOT NULL,
  e_task varchar(20) NOT NULL,
  typename varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table campaign
--

INSERT INTO campaign (member_id, e_task, typename) VALUES
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1'),
(123, 'e1', 'C2'),
(223, 'e1', 'C2'),
(323, 'e1', 'C2'),
(423, 'e1', 'C2'),
(523, 'e1', 'C2'),
(623, 'e1', 'C2'),
(723, 'e1', 'C2'),
(823, 'e1', 'C2'),
(123, 'e2', 'C2'),
(223, 'e2', 'C2'),
(323, 'e2', 'C2'),
(423, 'e2', 'C2'),
(523, 'e2', 'C2'),
(623, 'e2', 'C2'),
(723, 'e2', 'C2'),
(823, 'e2', 'C2'),
(123, 'e3', 'C2'),
(223, 'e3', 'C2'),
(323, 'e3', 'C2'),
(423, 'e3', 'C2'),
(523, 'e3', 'C2'),
(623, 'e3', 'C2'),
(723, 'e3', 'C2'),
(823, 'e3', 'C2'),
(123, 'e4', 'C2'),
(223, 'e4', 'C2'),
(323, 'e4', 'C2'),
(423, 'e4', 'C2'),
(523, 'e4', 'C2'),
(623, 'e4', 'C2'),
(723, 'e4', 'C2'),
(823, 'e4', 'C2'),
(123, 'e5', 'C2'),
(223, 'e5', 'C2'),
(323, 'e5', 'C2'),
(423, 'e5', 'C2'),
(523, 'e5', 'C2'),
(623, 'e5', 'C2'),
(723, 'e5', 'C2'),
(823, 'e5', 'C2'),
(123, 'e6', 'C2'),
(223, 'e6', 'C2'),
(323, 'e6', 'C2'),
(423, 'e6', 'C2'),
(523, 'e6', 'C2'),
(623, 'e6', 'C2'),
(723, 'e6', 'C2'),
(823, 'e6', 'C2'),
(123, 'e7', 'C2'),
(223, 'e7', 'C2'),
(323, 'e7', 'C2'),
(423, 'e7', 'C2'),
(523, 'e7', 'C2'),
(623, 'e7', 'C2'),
(723, 'e7', 'C2'),
(823, 'e7', 'C2'),
(123, 'e8', 'C2'),
(223, 'e8', 'C2'),
(323, 'e8', 'C2'),
(423, 'e8', 'C2'),
(523, 'e8', 'C2'),
(623, 'e8', 'C2'),
(723, 'e8', 'C2'),
(823, 'e8', 'C2'),
(123, 'e9', 'C2'),
(223, 'e9', 'C2'),
(323, 'e9', 'C2'),
(423, 'e9', 'C2'),
(523, 'e9', 'C2'),
(623, 'e9', 'C2'),
(723, 'e9', 'C2'),
(823, 'e9', 'C2'),
(123, 'e1', 'C3'),
(223, 'e1', 'C3'),
(323, 'e1', 'C3'),
(423, 'e1', 'C3'),
(523, 'e1', 'C3'),
(623, 'e1', 'C3'),
(723, 'e1', 'C3'),
(823, 'e1', 'C3'),
(123, 'e2', 'C3'),
(223, 'e2', 'C3'),
(323, 'e2', 'C3'),
(423, 'e2', 'C3'),
(523, 'e2', 'C3'),
(623, 'e2', 'C3'),
(723, 'e2', 'C3'),
(823, 'e2', 'C3'),
(123, 'e3', 'C3'),
(223, 'e3', 'C3'),
(323, 'e3', 'C3'),
(423, 'e3', 'C3'),
(523, 'e3', 'C3'),
(623, 'e3', 'C3'),
(723, 'e3', 'C3'),
(823, 'e3', 'C3'),
(123, 'e4', 'C3'),
(223, 'e4', 'C3'),
(323, 'e4', 'C3'),
(423, 'e4', 'C3'),
(523, 'e4', 'C3'),
(623, 'e4', 'C3'),
(723, 'e4', 'C3'),
(823, 'e4', 'C3'),
(123, 'e5', 'C3'),
(223, 'e5', 'C3'),
(323, 'e5', 'C3'),
(423, 'e5', 'C3'),
(523, 'e5', 'C3'),
(623, 'e5', 'C3'),
(723, 'e5', 'C3'),
(823, 'e5', 'C3'),
(123, 'e6', 'C3'),
(223, 'e6', 'C3'),
(323, 'e6', 'C3'),
(423, 'e6', 'C3'),
(523, 'e6', 'C3'),
(623, 'e6', 'C3'),
(723, 'e6', 'C3'),
(823, 'e6', 'C3'),
(123, 'e7', 'C3'),
(223, 'e7', 'C3'),
(323, 'e7', 'C3'),
(423, 'e7', 'C3'),
(523, 'e7', 'C3'),
(623, 'e7', 'C3'),
(723, 'e7', 'C3'),
(823, 'e7', 'C3'),
(123, 'e8', 'C3'),
(223, 'e8', 'C3'),
(323, 'e8', 'C3'),
(423, 'e8', 'C3'),
(523, 'e8', 'C3'),
(623, 'e8', 'C3'),
(723, 'e8', 'C3'),
(823, 'e8', 'C3'),
(123, 'e9', 'C3'),
(223, 'e9', 'C3'),
(323, 'e9', 'C3'),
(423, 'e9', 'C3'),
(523, 'e9', 'C3'),
(623, 'e9', 'C3'),
(723, 'e9', 'C3'),
(823, 'e9', 'C3'),
(123, 'e1', 'C4'),
(223, 'e1', 'C4'),
(323, 'e1', 'C4'),
(423, 'e1', 'C4'),
(523, 'e1', 'C4'),
(623, 'e1', 'C4'),
(723, 'e1', 'C4'),
(823, 'e1', 'C4'),
(123, 'e2', 'C4'),
(223, 'e2', 'C4'),
(323, 'e2', 'C4'),
(423, 'e2', 'C4'),
(523, 'e2', 'C4'),
(623, 'e2', 'C4'),
(723, 'e2', 'C4'),
(823, 'e2', 'C4'),
(123, 'e3', 'C4'),
(223, 'e3', 'C4'),
(323, 'e3', 'C4'),
(423, 'e3', 'C4'),
(523, 'e3', 'C4'),
(623, 'e3', 'C4'),
(723, 'e3', 'C4'),
(823, 'e3', 'C4'),
(123, 'e4', 'C4'),
(223, 'e4', 'C4'),
(323, 'e4', 'C4'),
(423, 'e4', 'C4'),
(523, 'e4', 'C4'),
(623, 'e4', 'C4'),
(723, 'e4', 'C4'),
(823, 'e4', 'C4'),
(123, 'e5', 'C4'),
(223, 'e5', 'C4'),
(323, 'e5', 'C4'),
(423, 'e5', 'C4'),
(523, 'e5', 'C4'),
(623, 'e5', 'C4'),
(723, 'e5', 'C4'),
(823, 'e5', 'C4'),
(123, 'e6', 'C4'),
(223, 'e6', 'C4'),
(323, 'e6', 'C4'),
(423, 'e6', 'C4'),
(523, 'e6', 'C4'),
(623, 'e6', 'C4'),
(723, 'e6', 'C4'),
(823, 'e6', 'C4'),
(123, 'e7', 'C4'),
(223, 'e7', 'C4'),
(323, 'e7', 'C4'),
(423, 'e7', 'C4'),
(523, 'e7', 'C4'),
(623, 'e7', 'C4'),
(723, 'e7', 'C4'),
(823, 'e7', 'C4'),
(123, 'e8', 'C4'),
(223, 'e8', 'C4'),
(323, 'e8', 'C4'),
(423, 'e8', 'C4'),
(523, 'e8', 'C4'),
(623, 'e8', 'C4'),
(723, 'e8', 'C4'),
(823, 'e8', 'C4'),
(123, 'e9', 'C4'),
(223, 'e9', 'C4'),
(323, 'e9', 'C4'),
(423, 'e9', 'C4'),
(523, 'e9', 'C4'),
(623, 'e9', 'C4'),
(723, 'e9', 'C4'),
(823, 'e9', 'C4'),
(123, 'e1', 'C5'),
(223, 'e1', 'C5'),
(323, 'e1', 'C5'),
(423, 'e1', 'C5'),
(523, 'e1', 'C5'),
(623, 'e1', 'C5'),
(723, 'e1', 'C5'),
(823, 'e1', 'C5'),
(123, 'e2', 'C5'),
(223, 'e2', 'C5'),
(323, 'e2', 'C5'),
(423, 'e2', 'C5'),
(523, 'e2', 'C5'),
(623, 'e2', 'C5'),
(723, 'e2', 'C5'),
(823, 'e2', 'C5'),
(123, 'e3', 'C5'),
(223, 'e3', 'C5'),
(323, 'e3', 'C5'),
(423, 'e3', 'C5'),
(523, 'e3', 'C5'),
(623, 'e3', 'C5'),
(723, 'e3', 'C5'),
(823, 'e3', 'C5'),
(123, 'e4', 'C5'),
(223, 'e4', 'C5'),
(323, 'e4', 'C5'),
(423, 'e4', 'C5'),
(523, 'e4', 'C5'),
(623, 'e4', 'C5'),
(723, 'e4', 'C5'),
(823, 'e4', 'C5'),
(123, 'e5', 'C5'),
(223, 'e5', 'C5'),
(323, 'e5', 'C5'),
(423, 'e5', 'C5'),
(523, 'e5', 'C5'),
(623, 'e5', 'C5'),
(723, 'e5', 'C5'),
(823, 'e5', 'C5'),
(123, 'e6', 'C5'),
(223, 'e6', 'C5'),
(323, 'e6', 'C5'),
(423, 'e6', 'C5'),
(523, 'e6', 'C5'),
(623, 'e6', 'C5'),
(723, 'e6', 'C5'),
(823, 'e6', 'C5'),
(123, 'e7', 'C5'),
(223, 'e7', 'C5'),
(323, 'e7', 'C5'),
(423, 'e7', 'C5'),
(523, 'e7', 'C5'),
(623, 'e7', 'C5'),
(723, 'e7', 'C5'),
(823, 'e7', 'C5'),
(123, 'e8', 'C5'),
(223, 'e8', 'C5'),
(323, 'e8', 'C5'),
(423, 'e8', 'C5'),
(523, 'e8', 'C5'),
(623, 'e8', 'C5'),
(723, 'e8', 'C5'),
(823, 'e8', 'C5'),
(123, 'e9', 'C5'),
(223, 'e9', 'C5'),
(323, 'e9', 'C5'),
(423, 'e9', 'C5'),
(523, 'e9', 'C5'),
(623, 'e9', 'C5'),
(723, 'e9', 'C5'),
(823, 'e9', 'C5'),
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1'),
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1'),
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1'),
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1'),
(123, 'e1', 'C1'),
(223, 'e1', 'C1'),
(323, 'e1', 'C1'),
(423, 'e1', 'C1'),
(523, 'e1', 'C1'),
(623, 'e1', 'C1'),
(723, 'e1', 'C1'),
(823, 'e1', 'C1'),
(123, 'e2', 'C1'),
(223, 'e2', 'C1'),
(323, 'e2', 'C1'),
(423, 'e2', 'C1'),
(523, 'e2', 'C1'),
(623, 'e2', 'C1'),
(723, 'e2', 'C1'),
(823, 'e2', 'C1'),
(123, 'e3', 'C1'),
(223, 'e3', 'C1'),
(323, 'e3', 'C1'),
(423, 'e3', 'C1'),
(523, 'e3', 'C1'),
(623, 'e3', 'C1'),
(723, 'e3', 'C1'),
(823, 'e3', 'C1'),
(123, 'e4', 'C1'),
(223, 'e4', 'C1'),
(323, 'e4', 'C1'),
(423, 'e4', 'C1'),
(523, 'e4', 'C1'),
(623, 'e4', 'C1'),
(723, 'e4', 'C1'),
(823, 'e4', 'C1'),
(123, 'e5', 'C1'),
(223, 'e5', 'C1'),
(323, 'e5', 'C1'),
(423, 'e5', 'C1'),
(523, 'e5', 'C1'),
(623, 'e5', 'C1'),
(723, 'e5', 'C1'),
(823, 'e5', 'C1'),
(123, 'e6', 'C1'),
(223, 'e6', 'C1'),
(323, 'e6', 'C1'),
(423, 'e6', 'C1'),
(523, 'e6', 'C1'),
(623, 'e6', 'C1'),
(723, 'e6', 'C1'),
(823, 'e6', 'C1'),
(123, 'e7', 'C1'),
(223, 'e7', 'C1'),
(323, 'e7', 'C1'),
(423, 'e7', 'C1'),
(523, 'e7', 'C1'),
(623, 'e7', 'C1'),
(723, 'e7', 'C1'),
(823, 'e7', 'C1'),
(123, 'e8', 'C1'),
(223, 'e8', 'C1'),
(323, 'e8', 'C1'),
(423, 'e8', 'C1'),
(523, 'e8', 'C1'),
(623, 'e8', 'C1'),
(723, 'e8', 'C1'),
(823, 'e8', 'C1'),
(123, 'e9', 'C1'),
(223, 'e9', 'C1'),
(323, 'e9', 'C1'),
(423, 'e9', 'C1'),
(523, 'e9', 'C1'),
(623, 'e9', 'C1'),
(723, 'e9', 'C1'),
(823, 'e9', 'C1');

-- --------------------------------------------------------

--
-- Table structure for table catagory
--

DROP TABLE IF EXISTS catagory;
CREATE TABLE catagory (
  member_id int(11) NOT NULL,
  typename varchar(20) NOT NULL,
  c_id varchar(35) GENERATED ALWAYS AS (concat_ws(' ',member_id,typename)) VIRTUAL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table catagory
--

INSERT INTO catagory (member_id, typename) VALUES
(123, 'C1'),
(223, 'C2'),
(323, 'C3'),
(423, 'C4'),
(523, 'C5'),
(123, 'C1'),
(23, 'C1'),
(123, 'C1'),
(123, 'C1'),
(123, 'C1');

-- --------------------------------------------------------

--
-- Table structure for table donation_box
--

DROP TABLE IF EXISTS donation_box;
CREATE TABLE donation_box (
  d_id int(10) NOT NULL,
  status varchar(20) NOT NULL,
  city varchar(10) NOT NULL,
  zip_code int(10) NOT NULL,
  address varchar(20) GENERATED ALWAYS AS (concat_ws(' ',city,zip_code)) VIRTUAL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table donation_box
--

INSERT INTO donation_box (d_id, `status`, city, zip_code) VALUES
(123, 'yes', 'h1', 123),
(223, 'yes', 'h2', 223),
(323, 'yes', 'h3', 323),
(423, 'no', 'h4', 423),
(523, 'no', 'h5', 523),
(623, 'yes', 'h6', 623),
(723, 'yes', 'h7', 723),
(823, 'yes', 'h7', 823);

-- --------------------------------------------------------

--
-- Table structure for table donor
--

DROP TABLE IF EXISTS donor;
CREATE TABLE donor (
  donar_name varchar(20) NOT NULL,
  d_phone int(11) NOT NULL,
  donar_id int(11) NOT NULL,
  d_email varchar(20) DEFAULT NULL,
  donar_password varchar(20) NOT NULL,
  d_address varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table donor
--

INSERT INTO donor (donar_name, d_phone, donar_id, d_email, donar_password, d_address) VALUES
('t1', 1872669276, 123, 't1@gmail.com', 't1111', 'x1 dhaka'),
('t2', 1872669278, 223, 't3@gmail.com', 't3111', 'x3 dhaka'),
('t3', 1872669278, 323, 't3@gmail.com', 't3111', 'x3 dhaka'),
('t4', 1872669279, 423, 't4@gmail.com', 't4111', 'x4 dhaka'),
('t5', 1872669280, 523, 't5@gmail.com', 't2111', 'x5 dhaka'),
('t6', 1872669283, 623, 't6@gmail.com', 't2111', 'x6 dhaka'),
('t7', 1872669293, 723, 't7@gmail.com', 't7111', 'x7 dhaka');

-- --------------------------------------------------------

--
-- Table structure for table member
--

DROP TABLE IF EXISTS member;
CREATE TABLE member (
  member_name varchar(10) NOT NULL,
  mem_address varchar(20) DEFAULT NULL,
  mem_age int(3) DEFAULT NULL,
  member_id int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table member
--

INSERT INTO member (member_name, mem_address, mem_age, member_id) VALUES
('a1', 'a1d', 20, 123),
('a2', 'a2d', 21, 223),
('a3', 'a3d', 22, 323),
('a4', 'a4d', 42, 423),
('a5', 'a5d', 42, 523),
('a6', 'a6d', 42, 623),
('a7', 'a7d', 42, 723),
('a8', 'a8d', 42, 823);

-- --------------------------------------------------------

--
-- Table structure for table poor_people
--

DROP TABLE IF EXISTS poor_people;
CREATE TABLE poor_people (
  name varchar(20) NOT NULL,
  nid_number int(20) NOT NULL,
  phone_number int(20) NOT NULL,
  city varchar(20) NOT NULL,
  zip_code int(10) DEFAULT NULL,
  address varchar(30) GENERATED ALWAYS AS (concat_ws(' ',city,zip_code)) VIRTUAL,
  PASSWORD varchar(10) NOT NULL,
  income float(6,3) DEFAULT NULL,
  serial_no int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table poor_people
--

INSERT INTO poor_people (`name`, nid_number, phone_number, city, zip_code, `PASSWORD`, income, serial_no) VALUES
('a', 123, 1782669276, 'ab1', 123, 'kas1', 999.999, 1),
('a1', 223, 1782669277, 'ab2', 124, 'kas2', 999.999, 2),
('a2', 323, 1782669278, 'ab3', 125, 'kas3', 999.999, 3),
('a4', 423, 1782669279, 'ab4', 126, 'kas4', 999.999, 4),
('a5', 523, 1782669280, 'ab5', 127, 'kas5', 999.999, 5),
('a6', 623, 1782669281, 'ab6', 128, 'kas6', 999.999, 7),
('a7', 723, 1782669282, 'ab7', 128, 'kas7', 999.999, 8),
('a8', 823, 1782669283, 'ab8', 128, 'kas8', 999.999, 9),
('a9', 923, 1782669284, 'ab9', 129, 'kas9', 999.999, 10),
('a10', 1023, 1782669285, 'ab10', 110, 'kas10', 999.999, 11);

-- --------------------------------------------------------

--
-- Table structure for table raising_money
--

DROP TABLE IF EXISTS raising_money;
CREATE TABLE raising_money (
  e_name varchar(20) NOT NULL,
  e_id int(12) NOT NULL,
  e_phone int(11) NOT NULL,
  e_task varchar(20) DEFAULT NULL,
  e_serial varchar(5) NOT NULL,
  e_password varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table raising_money
--

INSERT INTO raising_money (e_name, e_id, e_phone, e_task, e_serial, e_password) VALUES
('h1', 123, 1782669276, 'e1', 'a1', 'h11'),
('h2', 223, 1782669277, 'e2', 'b1', 'h12'),
('h3', 323, 1782669278, 'e3', 'c1', 'h13'),
('h4', 423, 1782669279, 'e4', 'd1', 'h14'),
('h5', 523, 1782669280, 'e5', 'e1', 'h15'),
('h6', 623, 1782669281, 'e6', 'f1', 'h16'),
('h7', 723, 1782669282, 'e7', 'g1', 'h17'),
('h8', 823, 1782669283, 'e8', 'h1', 'h18'),
('h9', 923, 1782669284, 'e9', 'i1', 'h19');

-- --------------------------------------------------------

--
-- Table structure for table volunter
--

DROP TABLE IF EXISTS volunter;
CREATE TABLE volunter (
  name varchar(20) NOT NULL,
  v_id int(10) NOT NULL,
  phone_number int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table volunter
--

INSERT INTO volunter (`name`, v_id, phone_number) VALUES
('a11', 123, 1782669276),
('b11', 223, 1782669277),
('b12', 323, 1782669212),
('b13', 423, 1782669423),
('b14', 523, 1782669523),
('b15', 623, 1782669623),
('b16', 723, 1782669723),
('b17', 823, 1782669823),
('b18', 923, 1782669923);

--
-- Indexes for dumped tables
--

--
-- Indexes for table admin
--
ALTER TABLE admin
  ADD PRIMARY KEY (admin_id);

--
-- Indexes for table campaign
--
ALTER TABLE campaign
  ADD KEY member_id (member_id);

--
-- Indexes for table donation_box
--
ALTER TABLE donation_box
  ADD PRIMARY KEY (d_id);

--
-- Indexes for table donor
--
ALTER TABLE donor
  ADD PRIMARY KEY (donar_id);

--
-- Indexes for table member
--
ALTER TABLE member
  ADD PRIMARY KEY (member_id);

--
-- Indexes for table poor_people
--
ALTER TABLE poor_people
  ADD PRIMARY KEY (nid_number);

--
-- Indexes for table raising_money
--
ALTER TABLE raising_money
  ADD PRIMARY KEY (e_serial),
  ADD KEY e_id (e_id);

--
-- Indexes for table volunter
--
ALTER TABLE volunter
  ADD PRIMARY KEY (v_id);

--
-- Constraints for dumped tables
--

--
-- Constraints for table admin
--
ALTER TABLE admin
  ADD CONSTRAINT admin_ibfk_1 FOREIGN KEY (admin_id) REFERENCES donation_box (d_id);

--
-- Constraints for table campaign
--
ALTER TABLE campaign
  ADD CONSTRAINT campaign_ibfk_1 FOREIGN KEY (member_id) REFERENCES volunter (v_id);

--
-- Constraints for table donation_box
--
ALTER TABLE donation_box
  ADD CONSTRAINT donation_box_ibfk_1 FOREIGN KEY (d_id) REFERENCES raising_money (e_id);

--
-- Constraints for table donor
--
ALTER TABLE donor
  ADD CONSTRAINT donor_ibfk_1 FOREIGN KEY (donar_id) REFERENCES campaign (member_id);

--
-- Constraints for table raising_money
--
ALTER TABLE raising_money
  ADD CONSTRAINT raising_money_ibfk_1 FOREIGN KEY (e_id) REFERENCES poor_people (nid_number);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
