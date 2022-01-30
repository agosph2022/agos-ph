-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2022 at 03:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hcms`
--

-- --------------------------------------------------------

--
-- Table structure for table `eventparticipants`
--

CREATE TABLE `eventparticipants` (
  `rowId` int(255) NOT NULL,
  `eventId` int(255) NOT NULL,
  `addId` int(255) NOT NULL,
  `eventName` varchar(255) NOT NULL,
  `eventAddress` varchar(255) NOT NULL,
  `addName` varchar(255) NOT NULL,
  `addAge` int(11) NOT NULL,
  `addDisability` varchar(100) NOT NULL,
  `addGuardian` varchar(255) NOT NULL,
  `addNum` bigint(255) NOT NULL,
  `addBy` varchar(50) NOT NULL,
  `addOn` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `updatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eventparticipants`
--

INSERT INTO `eventparticipants` (`rowId`, `eventId`, `addId`, `eventName`, `eventAddress`, `addName`, `addAge`, `addDisability`, `addGuardian`, `addNum`, `addBy`, `addOn`, `updatedBy`) VALUES
(2, 3, 5, 'FLU VACCINE', '', 'Celestina Del Pilar Manga', 72, '', 'Benigno manga', 9226950522, 'admin', '2022-01-24 09:32:15.281054', ''),
(3, 3, 6, 'FLU VACCINE', '', 'Remedios Clemente De Jesus', 75, '', 'Nicole Clemente', 9510713191, 'admin', '2022-01-24 09:32:24.080195', ''),
(4, 3, 8, 'FLU VACCINE', '', 'Bernardo Javier Dionisio', 71, '', 'Prisila Dionisio', 9677827063, 'admin', '2022-01-24 09:32:31.580470', ''),
(5, 3, 9, 'FLU VACCINE', '', 'Prisila De Jesus Dionisio', 70, '', 'Bernardo Dionisio', 9279946272, 'admin', '2022-01-24 09:32:39.636125', ''),
(6, 3, 13, 'FLU VACCINE', '', 'Felimon Cortez Daria', 84, '', 'Gloria Daria', 9510713191, 'admin', '2022-01-24 09:32:50.454631', ''),
(7, 3, 14, 'FLU VACCINE', '', 'Gloria Del Pilar Daria', 74, '', 'Felimon Daria', 9677827063, 'admin', '2022-01-24 09:33:06.046179', ''),
(8, 3, 4, 'FLU VACCINE', '', 'Benigno Roslin Manga', 79, '', 'Celestina Manga', 9488483907, 'admin', '2022-01-24 09:33:20.395813', ''),
(9, 3, 15, 'FLU VACCINE', '', 'Apolonia Salacup Pineda', 88, '', 'Icasiana Pineda', 9058619212, 'admin', '2022-01-24 09:33:27.626622', ''),
(10, 3, 16, 'FLU VACCINE', '', 'Carlito Rigua Lamanero', 66, '', 'Corazon Lamanero', 9226950522, 'admin', '2022-01-24 09:33:35.707484', ''),
(11, 3, 17, 'FLU VACCINE', '', 'Corazon Reyes Lamanero', 66, '', 'Carlito Lamanero', 9279946272, 'admin', '2022-01-24 09:33:41.980705', ''),
(26, 5, 12, 'JAPANESE ENCEPHALITIS VACCINE', 'Purok 3', 'Khalil Sandoval Dela Cruz', 0, '', 'Sandy Dela Cruz', 9226950522, 'admin', '2022-01-28 10:23:00.342678', ''),
(27, 2, 4, 'MEDICAL MISSION', 'Purok 1', 'Benigno Roslin Manga', 79, '', 'Celestina Manga', 9488483907, 'admin', '2022-01-28 10:28:04.389606', ''),
(28, 2, 13, 'MEDICAL MISSION', 'Purok 1', 'Felimon Cortez Daria', 84, '', 'Gloria Daria', 9510713191, 'admin', '2022-01-28 10:28:12.157265', ''),
(29, 2, 17, 'MEDICAL MISSION', 'Purok 1', 'Corazon Reyes Lamanero', 66, '', 'Carlito Lamanero', 9279946272, 'admin', '2022-01-28 10:28:17.552808', ''),
(30, 1, 1, 'DEWORMING', 'Purok 2', 'Hayley Quinn Dela Cruz Madrona', 4, '', 'Esther Grace Madrona', 9616388070, 'admin', '2022-01-28 10:34:22.518804', ''),
(31, 1, 2, 'DEWORMING', 'Purok 1', 'Aliza Gail De Lima Halii', 2, '', 'Meilliza Halili', 9565865816, 'admin', '2022-01-28 10:34:24.060487', ''),
(32, 1, 3, 'DEWORMING', 'Purok 2', 'Kylene Bernardo Maduma', 2, '', 'Mary Ann Maduma', 9058619212, 'admin', '2022-01-28 10:34:30.210751', ''),
(33, 1, 10, 'DEWORMING', 'Purok 2', 'Mikaela Dizon Manuntag', 5, '', 'Abigail Manuntag', 9616388070, 'admin', '2022-01-28 10:35:41.504910', ''),
(34, 1, 11, 'DEWORMING', 'Purok 2', 'Aeryn Bettina Pascual De Luna', 3, '', 'April De Luna', 9058619212, 'admin', '2022-01-28 10:35:43.112688', '');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `actId` int(255) NOT NULL,
  `actDT` timestamp NOT NULL DEFAULT current_timestamp(),
  `actDate` date NOT NULL DEFAULT current_timestamp(),
  `actCate` varchar(20) NOT NULL,
  `actName` varchar(255) NOT NULL,
  `actBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`actId`, `actDT`, `actDate`, `actCate`, `actName`, `actBy`) VALUES
(1, '2022-01-24 04:40:01', '2022-01-24', 'Access', 'Super Admin Gabrielle Nicole (Midwife) profile created!', 'admin'),
(2, '2022-01-24 04:40:09', '2022-01-24', 'Access', 'admin signed In.', 'admin'),
(3, '2022-01-24 04:50:03', '2022-01-24', 'Record', 'admin created the record of Hayley Quinn Dela Cruz Madrona.', 'admin'),
(4, '2022-01-24 04:52:56', '2022-01-24', 'Record', 'admin created the record of Aliza Gail De Lima Halii.', 'admin'),
(5, '2022-01-24 04:55:44', '2022-01-24', 'Record', 'admin created the record of Kylene Bernardo Maduma.', 'admin'),
(6, '2022-01-24 04:58:34', '2022-01-24', 'Record', 'admin created the record of Benigno Roslin Manga.', 'admin'),
(7, '2022-01-24 04:59:40', '2022-01-24', 'Record', 'admin created the record of Celestina Del Pilar Manga.', 'admin'),
(8, '2022-01-24 05:02:09', '2022-01-24', 'Record', 'admin created the record of Remedios Clemente De Jesus.', 'admin'),
(9, '2022-01-24 05:02:12', '2022-01-24', 'Record', 'admin created the record of Remedios Clemente De Jesus.', 'admin'),
(10, '2022-01-24 05:05:41', '2022-01-24', 'Record', 'admin created the record of Bernardo Javier Dionisio.', 'admin'),
(11, '2022-01-24 05:07:06', '2022-01-24', 'Record', 'admin created the record of Prisila De Jesus Dionisio.', 'admin'),
(12, '2022-01-24 05:11:25', '2022-01-24', 'Record', 'admin created the record of Mikaela Dizon Manuntag.', 'admin'),
(13, '2022-01-24 05:14:07', '2022-01-24', 'Record', 'admin created the record of Aeryn Bettina Pascual De Luna.', 'admin'),
(14, '2022-01-24 05:17:32', '2022-01-24', 'Record', 'admin created the record of Khalil Sandoval Dela Cruz.', 'admin'),
(15, '2022-01-24 07:40:47', '2022-01-24', 'Event', 'admin created DEWORMING', 'admin'),
(16, '2022-01-24 07:43:32', '2022-01-24', 'Event', 'admin created MEDICAL MISSION', 'admin'),
(17, '2022-01-24 07:43:50', '2022-01-24', 'Event', 'admin updated the details of DEWORMING', 'admin'),
(18, '2022-01-24 07:50:32', '2022-01-24', 'Inventory', 'Added 200 count(s) of Amlodipine Besilate (10mg).', 'admin'),
(19, '2022-01-24 07:52:37', '2022-01-24', 'Inventory', 'Added 200 count(s) of Losartan Potassium (50mg).', 'admin'),
(20, '2022-01-24 07:58:25', '2022-01-24', 'Event', 'admin updated the details of DEWORMING', 'admin'),
(21, '2022-01-24 07:59:49', '2022-01-24', 'Event', 'admin updated the details of DEWORMING', 'admin'),
(22, '2022-01-24 08:02:33', '2022-01-24', 'Event', 'admin created FLU VACCINE', 'admin'),
(23, '2022-01-24 08:04:36', '2022-01-24', 'Event', 'admin updated the details of DEWORMING', 'admin'),
(24, '2022-01-24 08:15:45', '2022-01-24', 'Event', 'admin created LIBRE TULI', 'admin'),
(25, '2022-01-24 08:18:43', '2022-01-24', 'Event', 'admin created JAPANESE ENCEPHALITIS VACCINE', 'admin'),
(26, '2022-01-24 08:23:17', '2022-01-24', 'Event', 'admin created GARANTISADONG PAMBATA', 'admin'),
(27, '2022-01-24 08:28:02', '2022-01-24', 'Inventory', 'Added 200 count(s) of Metformin Hydrochloride (500mg).', 'admin'),
(28, '2022-01-24 08:33:11', '2022-01-24', 'Inventory', 'Added 50 count(s) of Salbutamol Syrup (60ml).', 'admin'),
(29, '2022-01-24 08:35:05', '2022-01-24', 'Inventory', 'Added 500 count(s) of Mefenamic Acid (500mg).', 'admin'),
(30, '2022-01-24 08:36:42', '2022-01-24', 'Inventory', 'Added 100 count(s) of Mefenamic Acid (250mg).', 'admin'),
(31, '2022-01-24 08:43:33', '2022-01-24', 'Inventory', 'Added 2 count(s) of Mupirocin (5g).', 'admin'),
(32, '2022-01-24 08:48:12', '2022-01-24', 'Inventory', 'Issued 1 count(s) of Mupirocin to Kylene Bernardo Maduma', 'admin'),
(33, '2022-01-24 08:48:26', '2022-01-24', 'Inventory', 'Issued 1 count(s) of Mupirocin to Hayley Quinn Dela Cruz Madrona', 'admin'),
(34, '2022-01-24 08:54:06', '2022-01-24', 'Inventory', 'Added 200 count(s) of Paracetamol (500g).', 'admin'),
(35, '2022-01-24 08:59:35', '2022-01-24', 'Inventory', 'Issued 1 count(s) of Mupirocin to Hayley Quinn Dela Cruz Madrona', 'admin'),
(36, '2022-01-24 08:59:49', '2022-01-24', 'Inventory', 'Issued 1 count(s) of Mupirocin to Kylene Bernardo Maduma', 'admin'),
(37, '2022-01-24 09:01:13', '2022-01-24', 'Inventory', 'Added 10 count(s) of Paracetamol Syrup (60ml).', 'admin'),
(38, '2022-01-24 09:08:18', '2022-01-24', 'Record', 'admin created the record of Felimon Cortez Daria.', 'admin'),
(39, '2022-01-24 09:10:46', '2022-01-24', 'Record', 'admin created the record of Gloria Del Pilar Daria.', 'admin'),
(40, '2022-01-24 09:12:49', '2022-01-24', 'Record', 'admin created the record of Apolonia Salacup Pineda.', 'admin'),
(41, '2022-01-24 09:15:33', '2022-01-24', 'Record', 'admin created the record of Carlito Rigua Lamanero.', 'admin'),
(42, '2022-01-24 09:17:12', '2022-01-24', 'Record', 'admin created the record of Corazon Reyes Lamanero.', 'admin'),
(43, '2022-01-24 09:19:19', '2022-01-24', 'Inventory', 'Added 200 count(s) of Amoxicillin (500mg).', 'admin'),
(44, '2022-01-24 09:21:03', '2022-01-24', 'Inventory', 'Added 5 count(s) of Amoxicillin Syrup (60ml).', 'admin'),
(45, '2022-01-24 09:22:33', '2022-01-24', 'Inventory', 'Added 5 count(s) of Amoxicillin Drops (10ml).', 'admin'),
(46, '2022-01-24 09:24:19', '2022-01-24', 'Inventory', 'Added 100 count(s) of Citirizine (10mg).', 'admin'),
(47, '2022-01-24 09:28:38', '2022-01-24', 'Inventory', 'Added 15 count(s) of Citirizine Drops (10ml).', 'admin'),
(48, '2022-01-24 09:31:57', '2022-01-24', 'Event', 'admin registered Benigno Roslin Manga to participate to FLU VACCINE', 'admin'),
(49, '2022-01-24 09:32:15', '2022-01-24', 'Event', 'admin registered Celestina Del Pilar Manga to participate to FLU VACCINE', 'admin'),
(50, '2022-01-24 09:32:24', '2022-01-24', 'Event', 'admin registered Remedios Clemente De Jesus to participate to FLU VACCINE', 'admin'),
(51, '2022-01-24 09:32:31', '2022-01-24', 'Event', 'admin registered Bernardo Javier Dionisio to participate to FLU VACCINE', 'admin'),
(52, '2022-01-24 09:32:39', '2022-01-24', 'Event', 'admin registered Prisila De Jesus Dionisio to participate to FLU VACCINE', 'admin'),
(53, '2022-01-24 09:32:50', '2022-01-24', 'Event', 'admin registered Felimon Cortez Daria to participate to FLU VACCINE', 'admin'),
(54, '2022-01-24 09:33:06', '2022-01-24', 'Event', 'admin registered Gloria Del Pilar Daria to participate to FLU VACCINE', 'admin'),
(55, '2022-01-24 09:33:12', '2022-01-24', 'Event', 'admin removed Benigno Roslin Manga from FLU VACCINE', 'admin'),
(56, '2022-01-24 09:33:20', '2022-01-24', 'Event', 'admin registered Benigno Roslin Manga to participate to FLU VACCINE', 'admin'),
(57, '2022-01-24 09:33:27', '2022-01-24', 'Event', 'admin registered Apolonia Salacup Pineda to participate to FLU VACCINE', 'admin'),
(58, '2022-01-24 09:33:35', '2022-01-24', 'Event', 'admin registered Carlito Rigua Lamanero to participate to FLU VACCINE', 'admin'),
(59, '2022-01-24 09:33:41', '2022-01-24', 'Event', 'admin registered Corazon Reyes Lamanero to participate to FLU VACCINE', 'admin'),
(60, '2022-01-24 11:27:50', '2022-01-24', 'Record', 'admin created the record of Cheyenne Grace Dela Cruz Madrona.', 'admin'),
(61, '2022-01-24 12:20:50', '2022-01-24', 'Access', 'admin created Jen De Guia (Staff) access!', 'admin'),
(62, '2022-01-24 12:21:04', '2022-01-24', 'Access', 'admin signed Out.', 'admin'),
(63, '2022-01-24 12:21:38', '2022-01-24', 'Access', 'jen signed In.', 'jen'),
(64, '2022-01-24 12:58:58', '2022-01-24', 'Access', 'jen signed Out.', 'jen'),
(65, '2022-01-24 12:59:04', '2022-01-24', 'Access', 'admin signed In.', 'admin'),
(66, '2022-01-24 13:32:54', '2022-01-24', 'Access', 'admin signed In.', 'admin'),
(67, '2022-01-25 01:35:57', '2022-01-25', 'Access', 'admin signed In.', 'admin'),
(68, '2022-01-25 02:28:45', '2022-01-25', 'Record', 'admin created the record of Jazriel De Luna Mateo.', 'admin'),
(69, '2022-01-25 02:31:06', '2022-01-25', 'Record', 'admin created the record of Gave Rome De Lima Halili.', 'admin'),
(70, '2022-01-25 02:33:31', '2022-01-25', 'Record', 'admin created the record of Ron James Galvez Cayas.', 'admin'),
(71, '2022-01-25 02:36:40', '2022-01-25', 'Record', 'admin created the record of Gabrielle Miguel Yizon Perez.', 'admin'),
(72, '2022-01-25 02:40:05', '2022-01-25', 'Record', 'admin created the record of Earl Kyrie Bernardo Maduma.', 'admin'),
(73, '2022-01-25 02:42:08', '2022-01-25', 'Record', 'admin created the record of Shara Maine Fuentez Lorenzo.', 'admin'),
(74, '2022-01-25 02:43:43', '2022-01-25', 'Record', 'admin created the record of Khamylle Mendoza Jacob.', 'admin'),
(75, '2022-01-25 02:46:45', '2022-01-25', 'Record', 'admin created the record of Art Callix N/A Tallara.', 'admin'),
(76, '2022-01-25 02:52:38', '2022-01-25', 'Record', 'admin created the record of Renz Axel Jose Antiuo.', 'admin'),
(77, '2022-01-25 02:56:18', '2022-01-25', 'Record', 'admin created the record of James Martez Lining.', 'admin'),
(78, '2022-01-25 02:57:56', '2022-01-25', 'Record', 'admin created the record of Chloe Ysaelle Dela Cruz Carpio.', 'admin'),
(79, '2022-01-25 03:00:03', '2022-01-25', 'Record', 'admin created the record of Harriet Mae De Lima Enriquez.', 'admin'),
(80, '2022-01-25 03:03:03', '2022-01-25', 'Record', 'admin created the record of Vien Roses Santos.', 'admin'),
(81, '2022-01-25 06:02:16', '2022-01-25', 'Access', 'admin signed Out.', 'admin'),
(82, '2022-01-25 06:02:41', '2022-01-25', 'Access', 'admin signed In.', 'admin'),
(83, '2022-01-25 06:02:56', '2022-01-25', 'Access', 'jen signed In.', 'jen'),
(84, '2022-01-25 06:12:56', '2022-01-25', 'Access', 'jen signed Out.', 'jen'),
(85, '2022-01-25 06:13:00', '2022-01-25', 'Access', 'admin signed In.', 'admin'),
(86, '2022-01-25 11:57:00', '2022-01-25', 'Access', 'admin signed In.', 'admin'),
(87, '2022-01-25 13:09:17', '2022-01-25', 'Event', 'admin registered Hayley Quinn Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(88, '2022-01-25 13:09:26', '2022-01-25', 'Event', 'admin removed Hayley Quinn Dela Cruz Madrona from DEWORMING', 'admin'),
(89, '2022-01-25 13:13:23', '2022-01-25', 'Event', 'admin registered Hayley Quinn Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(90, '2022-01-25 13:13:40', '2022-01-25', 'Event', 'admin removed Hayley Quinn Dela Cruz Madrona from DEWORMING', 'admin'),
(91, '2022-01-25 13:15:38', '2022-01-25', 'Event', 'admin registered Hayley Quinn Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(92, '2022-01-25 13:16:53', '2022-01-25', 'Event', 'admin registered Aliza Gail De Lima Halii to participate to DEWORMING', 'admin'),
(93, '2022-01-25 13:42:38', '2022-01-25', 'Event', 'admin registered Kylene Bernardo Maduma to participate to DEWORMING', 'admin'),
(94, '2022-01-25 13:45:09', '2022-01-25', 'Event', 'admin removed Hayley Quinn Dela Cruz Madrona from DEWORMING', 'admin'),
(95, '2022-01-25 13:46:21', '2022-01-25', 'Event', 'admin removed Aliza Gail De Lima Halii from DEWORMING', 'admin'),
(96, '2022-01-25 13:50:28', '2022-01-25', 'Event', 'admin registered Aeryn Bettina Pascual De Luna to participate to DEWORMING', 'admin'),
(97, '2022-01-25 13:50:31', '2022-01-25', 'Event', 'admin registered Mikaela Dizon Manuntag to participate to DEWORMING', 'admin'),
(98, '2022-01-25 13:57:03', '2022-01-25', 'Event', 'admin registered Ron James Galvez Cayas to participate to DEWORMING', 'admin'),
(99, '2022-01-25 13:57:07', '2022-01-25', 'Event', 'admin registered Jazriel De Luna Mateo to participate to DEWORMING', 'admin'),
(100, '2022-01-25 13:57:09', '2022-01-25', 'Event', 'admin registered Cheyenne Grace Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(101, '2022-01-25 13:57:11', '2022-01-25', 'Event', 'admin registered Aliza Gail De Lima Halii to participate to DEWORMING', 'admin'),
(102, '2022-01-25 13:57:12', '2022-01-25', 'Event', 'admin registered Hayley Quinn Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(103, '2022-01-25 13:57:14', '2022-01-25', 'Event', 'admin registered Gave Rome De Lima Halili to participate to DEWORMING', 'admin'),
(104, '2022-01-25 13:57:15', '2022-01-25', 'Event', 'admin registered Gabrielle Miguel Yizon Perez to participate to DEWORMING', 'admin'),
(105, '2022-01-25 13:57:59', '2022-01-25', 'Event', 'admin removed Gabrielle Miguel Yizon Perez from DEWORMING', 'admin'),
(106, '2022-01-25 13:58:07', '2022-01-25', 'Event', 'admin removed Kylene Bernardo Maduma from DEWORMING', 'admin'),
(107, '2022-01-25 13:58:19', '2022-01-25', 'Event', 'admin removed Aeryn Bettina Pascual De Luna from DEWORMING', 'admin'),
(108, '2022-01-25 14:01:37', '2022-01-25', 'Event', 'admin removed Mikaela Dizon Manuntag from DEWORMING', 'admin'),
(109, '2022-01-25 14:01:41', '2022-01-25', 'Event', 'admin removed Ron James Galvez Cayas from DEWORMING', 'admin'),
(110, '2022-01-25 14:01:42', '2022-01-25', 'Event', 'admin removed  from ', 'admin'),
(111, '2022-01-25 14:01:48', '2022-01-25', 'Event', 'admin removed Gave Rome De Lima Halili from DEWORMING', 'admin'),
(112, '2022-01-25 14:01:54', '2022-01-25', 'Event', 'admin removed Jazriel De Luna Mateo from DEWORMING', 'admin'),
(113, '2022-01-25 14:01:57', '2022-01-25', 'Event', 'admin removed Cheyenne Grace Dela Cruz Madrona from DEWORMING', 'admin'),
(114, '2022-01-25 14:02:03', '2022-01-25', 'Event', 'admin removed Aliza Gail De Lima Halii from DEWORMING', 'admin'),
(115, '2022-01-25 14:02:08', '2022-01-25', 'Event', 'admin removed Hayley Quinn Dela Cruz Madrona from DEWORMING', 'admin'),
(116, '2022-01-28 02:31:49', '2022-01-28', 'Access', 'admin signed In.', 'admin'),
(117, '2022-01-28 05:05:27', '2022-01-28', 'Event', 'admin sent SMS to  participants', 'admin'),
(118, '2022-01-28 10:23:00', '2022-01-28', 'Event', 'admin registered Khalil Sandoval Dela Cruz to participate to JAPANESE ENCEPHALITIS VACCINE', 'admin'),
(119, '2022-01-28 10:28:04', '2022-01-28', 'Event', 'admin registered Benigno Roslin Manga to participate to MEDICAL MISSION', 'admin'),
(120, '2022-01-28 10:28:12', '2022-01-28', 'Event', 'admin registered Felimon Cortez Daria to participate to MEDICAL MISSION', 'admin'),
(121, '2022-01-28 10:28:17', '2022-01-28', 'Event', 'admin registered Corazon Reyes Lamanero to participate to MEDICAL MISSION', 'admin'),
(122, '2022-01-28 10:34:22', '2022-01-28', 'Event', 'admin registered Hayley Quinn Dela Cruz Madrona to participate to DEWORMING', 'admin'),
(123, '2022-01-28 10:34:24', '2022-01-28', 'Event', 'admin registered Aliza Gail De Lima Halii to participate to DEWORMING', 'admin'),
(124, '2022-01-28 10:34:30', '2022-01-28', 'Event', 'admin registered Kylene Bernardo Maduma to participate to DEWORMING', 'admin'),
(125, '2022-01-28 10:35:41', '2022-01-28', 'Event', 'admin registered Mikaela Dizon Manuntag to participate to DEWORMING', 'admin'),
(126, '2022-01-28 10:35:43', '2022-01-28', 'Event', 'admin registered Aeryn Bettina Pascual De Luna to participate to DEWORMING', 'admin'),
(127, '2022-01-29 05:21:34', '2022-01-29', 'Access', 'admin signed In.', 'admin'),
(128, '2022-01-29 05:22:33', '2022-01-29', 'Access', 'admin signed Out.', 'admin'),
(129, '2022-01-29 05:24:16', '2022-01-29', 'Access', 'admin signed In.', 'admin'),
(130, '2022-01-29 05:26:16', '2022-01-29', 'Event', 'admin created TRY', 'admin'),
(131, '2022-01-29 05:34:28', '2022-01-29', 'Access', 'admin signed Out.', 'admin'),
(132, '2022-01-29 06:41:52', '2022-01-29', 'Access', 'admin signed In.', 'admin'),
(133, '2022-01-29 06:45:26', '2022-01-29', 'Record', 'admin created the record of TRY TRY TRY.', 'admin'),
(134, '2022-01-30 11:17:28', '2022-01-30', 'Access', 'admin signed In.', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `imgs`
--

CREATE TABLE `imgs` (
  `imgId` int(255) NOT NULL,
  `imgClass` varchar(20) NOT NULL,
  `imgFile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imgs`
--

INSERT INTO `imgs` (`imgId`, `imgClass`, `imgFile`) VALUES
(1, 'banner1', ''),
(2, 'banner2', ''),
(3, 'banner3', ''),
(4, 'logo', '');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemId` int(255) NOT NULL,
  `itemDate` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `itemName` varchar(100) NOT NULL,
  `itemFor` varchar(20) NOT NULL,
  `itemGen` varchar(100) NOT NULL,
  `itemDateRcv` date NOT NULL,
  `itemNo` varchar(20) NOT NULL,
  `itemUnit` varchar(10) NOT NULL,
  `itemQty` int(255) NOT NULL,
  `itemNum` int(255) NOT NULL,
  `itemExp` date NOT NULL,
  `createdBy` varchar(50) NOT NULL,
  `updatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`itemId`, `itemDate`, `itemName`, `itemFor`, `itemGen`, `itemDateRcv`, `itemNo`, `itemUnit`, `itemQty`, `itemNum`, `itemExp`, `createdBy`, `updatedBy`) VALUES
(1, '2022-01-24 07:50:32.313814', 'Amlodipine Besilate', 'Seniors', 'RiteMed', '2021-11-02', '00001', '10mg', 200, 200, '2024-10-28', 'admin', ''),
(2, '2022-01-24 07:52:37.793756', 'Losartan Potassium', 'Seniors', 'RiteMed', '2021-11-02', '00002', '50mg', 200, 200, '2025-10-13', 'admin', ''),
(3, '2022-01-24 08:28:02.478911', 'Metformin Hydrochloride', 'Seniors', 'Zanza', '2021-11-26', '00003', '500mg', 200, 200, '2024-08-16', 'admin', ''),
(4, '2022-01-24 08:33:11.763437', 'Salbutamol Syrup', 'Children', 'Ventar', '2021-11-04', '00004', '60ml', 50, 50, '2024-09-26', 'admin', ''),
(5, '2022-01-24 08:35:05.939271', 'Mefenamic Acid', 'Seniors', 'Ponstan', '2021-11-04', '00005', '500mg', 500, 500, '2024-05-28', 'admin', ''),
(6, '2022-01-24 08:36:42.732332', 'Mefenamic Acid', 'Children', 'RiteMed', '2021-11-03', '00006', '250mg', 100, 100, '2025-03-26', 'admin', ''),
(7, '2022-01-24 08:59:49.131361', 'Mupirocin', 'Children', 'Bactreat', '2021-11-01', '00007', '5g', 2, 0, '2024-02-21', 'admin', ''),
(8, '2022-01-24 08:54:06.345787', 'Paracetamol', 'Seniors', 'TGP', '2021-11-02', '00008', '500g', 200, 200, '2024-12-11', 'admin', ''),
(9, '2022-01-24 09:01:13.582892', 'Paracetamol Syrup', 'Children', 'RiteMed', '2021-11-03', '00009', '60ml', 10, 10, '2025-10-14', 'admin', ''),
(10, '2022-01-24 09:19:19.739702', 'Amoxicillin', 'Seniors', 'Litmox', '2021-11-03', '0010', '500mg', 200, 200, '2025-12-27', 'admin', ''),
(11, '2022-01-24 09:21:03.383049', 'Amoxicillin Syrup', 'Children', 'RiteMed', '2021-11-04', '0011', '60ml', 5, 5, '2025-01-20', 'admin', ''),
(12, '2022-01-24 09:22:33.911015', 'Amoxicillin Drops', 'Infants', 'Pediaox', '2021-11-04', '0012', '10ml', 5, 5, '2025-08-14', 'admin', ''),
(13, '2022-01-24 09:24:19.657315', 'Citirizine', 'Seniors', 'Actimed', '2021-04-24', '0013', '10mg', 100, 100, '2024-08-13', 'admin', ''),
(14, '2022-01-24 09:28:38.014326', 'Citirizine Drops', 'Infants', 'Allerkid', '2021-11-05', '0014', '10ml', 15, 15, '2025-09-13', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `prescriptions`
--

CREATE TABLE `prescriptions` (
  `presId` int(255) NOT NULL,
  `presDate` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `presType` varchar(20) NOT NULL,
  `presAge` int(255) NOT NULL,
  `presName` varchar(100) NOT NULL,
  `presAddress` varchar(255) NOT NULL,
  `presNameId` int(255) NOT NULL,
  `presMed` varchar(100) NOT NULL,
  `presMedId` int(255) NOT NULL,
  `presExp` date NOT NULL,
  `presQty` int(255) NOT NULL,
  `presNote` varchar(255) NOT NULL,
  `presGuardian` varchar(50) NOT NULL,
  `presNum` bigint(11) NOT NULL,
  `createdBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prescriptions`
--

INSERT INTO `prescriptions` (`presId`, `presDate`, `presType`, `presAge`, `presName`, `presAddress`, `presNameId`, `presMed`, `presMedId`, `presExp`, `presQty`, `presNote`, `presGuardian`, `presNum`, `createdBy`) VALUES
(1, '2022-01-25 15:10:02.005704', 'Children', 4, 'Hayley Quinn Dela Cruz Madrona', 'Purok 2', 1, 'Mupirocin', 7, '2024-02-21', 1, 'Clean and dry the affected area first. Then apply a small amount of ointment to the area', 'Esther Grace Madrona', 9616388070, 'admin'),
(2, '2022-01-25 15:12:19.514265', 'Children', 2, 'Kylene Bernardo Maduma', 'Purok 5', 3, 'Mupirocin', 7, '2024-02-21', 1, 'Clean and dry the affected area first. Then apply a small amount of ointment to the area', 'Mary Ann Maduma', 9058619212, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `idProf` int(255) NOT NULL,
  `dateCreated` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `employeeId` varchar(255) NOT NULL,
  `username` varchar(10) NOT NULL,
  `defPassword` varchar(10) NOT NULL,
  `password` varchar(15) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `bday` date NOT NULL,
  `position` varchar(50) NOT NULL,
  `contactNum` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`idProf`, `dateCreated`, `employeeId`, `username`, `defPassword`, `password`, `fname`, `mname`, `lname`, `bday`, `position`, `contactNum`) VALUES
(1, '2022-01-24 04:40:01.434469', '1', 'admin', 'YWRtaW4=', 'YWRtaW4=', 'Gabrielle Nicole', 'Eugenio', 'Zaragoza', '1997-12-16', 'Midwife', 9279946272),
(2, '2022-01-24 12:21:31.491548', '2', 'Jen', 'MTIzNDU=', 'amVuMTIzNA==', 'Jen', 'Dela Torre', 'De Guia', '1997-02-24', 'Staff', 9226950522);

-- --------------------------------------------------------

--
-- Table structure for table `residents`
--

CREATE TABLE `residents` (
  `idRecord` int(255) NOT NULL,
  `createdAt` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `guardian` varchar(50) NOT NULL,
  `contactNum` bigint(11) NOT NULL,
  `contactNum2` bigint(11) NOT NULL,
  `age` int(150) NOT NULL,
  `mother` varchar(100) NOT NULL,
  `father` varchar(100) NOT NULL,
  `moccupation` varchar(100) NOT NULL,
  `foccupation` varchar(100) NOT NULL,
  `disability` varchar(100) NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `updatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `residents`
--

INSERT INTO `residents` (`idRecord`, `createdAt`, `fname`, `mname`, `lname`, `bdate`, `gender`, `address`, `status`, `guardian`, `contactNum`, `contactNum2`, `age`, `mother`, `father`, `moccupation`, `foccupation`, `disability`, `created_by`, `updatedBy`) VALUES
(1, '2022-01-24 13:26:30.781219', 'Hayley Quinn', 'Dela Cruz', 'Madrona', '2017-12-10', 'Female', 'Purok 2', 'Single', 'Esther Grace Madrona', 9616388070, 9616388070, 4, 'Esther Grace Madrona', 'Ruben Madrona Jr', 'Housewife', 'Call center agent', 'N/A', 'admin', ''),
(2, '2022-01-24 04:52:56.847376', 'Aliza Gail', 'De Lima', 'Halii', '2019-12-09', 'Female', 'Purok 1', 'Single', 'Meilliza Halili', 9565865816, 9565865816, 2, 'Meilliza Halili', 'Romnick Halili', 'Housewife', 'Driver', 'N/A', 'admin', ''),
(3, '2022-01-24 04:55:44.588202', 'Kylene', 'Bernardo', 'Maduma', '2020-01-10', 'Female', 'Purok 2', 'Single', 'Mary Ann Maduma', 9058619212, 9058619212, 2, 'Mary Ann Maduma', 'Julius Maduma', 'Housewife', 'Driver', 'N/A', 'admin', ''),
(4, '2022-01-24 04:58:34.469157', 'Benigno', 'Roslin', 'Manga', '1942-01-26', 'Male', 'Purok 1', 'Married', 'Celestina Manga', 9488483907, 9488483907, 79, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(5, '2022-01-24 04:59:40.188077', 'Celestina', 'Del Pilar', 'Manga', '1949-03-08', 'Female', 'Purok 1', 'Married', 'Benigno manga', 9226950522, 9226950522, 72, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(6, '2022-01-24 05:02:09.771219', 'Remedios', 'Clemente', 'De Jesus', '1946-11-12', 'Female', 'Purok 1', 'Single', 'Nicole Clemente', 9510713191, 9510713191, 75, 'N/A', 'N/A', 'N/A', 'N/A', 'Highblood', 'admin', ''),
(8, '2022-01-24 05:05:41.735947', 'Bernardo', 'Javier', 'Dionisio', '1950-02-23', 'Male', 'Purok 1', 'Married', 'Prisila Dionisio', 9677827063, 9677827063, 71, 'N/A', 'N/A', 'N/A', 'N/A', 'Highblood', 'admin', ''),
(9, '2022-01-24 05:07:06.793418', 'Prisila', 'De Jesus', 'Dionisio', '1951-03-25', 'Female', 'Purok 1', 'Married', 'Bernardo Dionisio', 9279946272, 9279946272, 70, 'N/A', 'N/A', 'N/A', 'N/A', 'Highblood', 'admin', ''),
(10, '2022-01-24 05:11:25.920096', 'Mikaela', 'Dizon', 'Manuntag', '2016-12-08', 'Female', 'Purok 2', 'Single', 'Abigail Manuntag', 9616388070, 9616388070, 5, 'Abigail Manuntag', 'N/A', 'Vendor', 'N/A', 'N/A', 'admin', ''),
(11, '2022-01-24 05:14:07.566308', 'Aeryn Bettina', 'Pascual', 'De Luna', '2018-08-23', 'Female', 'Purok 2', 'Single', 'April De Luna', 9058619212, 9058619212, 3, 'April De Luna', 'Jurene De Luna', 'Housewife', 'Vendor', 'N/A', 'admin', ''),
(12, '2022-01-24 05:17:32.230689', 'Khalil', 'Sandoval', 'Dela Cruz', '2021-09-04', 'Male', 'Purok 3', 'Single', 'Sandy Dela Cruz', 9226950522, 9226950522, 0, 'Sandy Dela Cruz', 'N/A', 'Vendor', 'N/A', 'N/A', 'admin', ''),
(13, '2022-01-24 09:08:18.264040', 'Felimon', 'Cortez', 'Daria', '1937-08-09', 'Male', 'Purok 1', 'Married', 'Gloria Daria', 9510713191, 9510713191, 84, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(14, '2022-01-24 09:10:46.337666', 'Gloria', 'Del Pilar', 'Daria', '1947-02-28', 'Female', 'Purok 1', 'Married', 'Felimon Daria', 9677827063, 9677827063, 74, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(15, '2022-01-24 09:12:49.283468', 'Apolonia', 'Salacup', 'Pineda', '1933-04-10', 'Female', 'Purok 1', 'Married', 'Icasiana Pineda', 9058619212, 9058619212, 88, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(16, '2022-01-24 09:15:33.743593', 'Carlito', 'Rigua', 'Lamanero', '1955-09-14', 'Male', 'Purok 1', 'Married', 'Corazon Lamanero', 9226950522, 9226950522, 66, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(17, '2022-01-24 09:17:12.853121', 'Corazon', 'Reyes', 'Lamanero', '1955-04-20', 'Female', 'Purok 1', 'Married', 'Carlito Lamanero', 9279946272, 9279946272, 66, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'admin', ''),
(18, '2022-01-24 11:27:50.341334', 'Cheyenne Grace', 'Dela Cruz', 'Madrona', '2019-07-01', 'Female', 'Purok 2', 'Single', 'Ester Grace Madrona', 9616388070, 9616388070, 2, 'Ester Grace Madrona', 'Ruben Madrona', 'Housewife', 'Call Center Agent', 'N/A', 'admin', ''),
(19, '2022-01-25 02:28:45.566291', 'Jazriel', 'De Luna', 'Mateo', '2017-08-22', 'Male', 'Purok 4', 'Single', 'Joana Mateo', 9565865816, 9565865816, 4, 'Joana Mateo', 'N/A', 'Business Owner', 'N/A', 'N/A', 'admin', ''),
(20, '2022-01-25 02:31:06.235834', 'Gave Rome', 'De Lima', 'Halili', '2018-03-28', 'Male', 'Purok 1', 'Single', 'Meilliza Halili', 9565865816, 9565865816, 3, 'Meilliza Halili', 'Romnick Halili', 'Housewife', 'Driver', 'N/A', 'admin', ''),
(21, '2022-01-25 02:33:31.157145', 'Ron James', 'Galvez', 'Cayas', '2017-05-12', 'Male', 'Purok 5', 'Single', 'Rovilyn Cayas', 9510713191, 9510713191, 4, 'Rovilyn Cayas', 'Raniel Cayas', 'Vendor', 'Driver', 'N/A', 'admin', ''),
(22, '2022-01-25 02:36:40.800778', 'Gabrielle Miguel', 'Yizon', 'Perez', '2019-02-06', 'Female', 'Purok 4', 'Single', 'Marie Joy Perez', 9226950522, 9226950522, 2, 'Marie Joy Perez', 'Paul Ivan Perez', 'Housewife', 'Fisherman', 'N/A', 'admin', ''),
(23, '2022-01-25 02:40:05.477456', 'Earl Kyrie', 'Bernardo', 'Maduma', '2021-09-02', 'Male', 'Purok2', 'Single', 'Mary Ann Maduma', 9058619212, 9058619212, 0, 'Mary Ann Maduma', 'Julius Madum', 'Housewife', 'Driver', 'N/A', 'admin', ''),
(24, '2022-01-25 02:42:08.353240', 'Shara Maine', 'Fuentez', 'Lorenzo', '2021-06-19', 'Female', 'Purok 5', 'Single', 'Jonalyn Lorenzo', 9488483907, 9488483907, 0, 'Jonalyn Lorenzo', 'William Lorenzo', 'Call Center Agent', 'Fisherman', 'N/A', 'admin', ''),
(25, '2022-01-25 02:43:43.450723', 'Khamylle', 'Mendoza', 'Jacob', '2021-06-07', 'Female', 'Purok 5', 'Single', 'Nicky Jacob', 9677827063, 9677827063, 0, 'Nicky Jacob', 'N/A', 'Student', 'N/A', 'N/A', 'admin', ''),
(26, '2022-01-25 02:46:45.298234', 'Art Callix', 'N/A', 'Tallara', '2021-02-08', 'Male', 'Purok 6', 'Single', 'Angelique Tallara', 9616388070, 9616388070, 0, 'Angelique Tallara', 'N/A', 'Vendor', 'N/A', 'N/A', 'admin', ''),
(27, '2022-01-25 02:52:38.399942', 'Renz Axel', 'Jose', 'Antiuo', '2022-01-12', 'Male', 'Purok 6', 'Single', 'Riza Ann Antiuo', 9335143107, 9335143107, 0, 'Riza Ann Antiuo', 'Reymar Antiuo', 'Teacher', 'Mechanic', 'N/A', 'admin', ''),
(28, '2022-01-25 02:56:18.252769', 'James', 'Martez', 'Lining', '2021-09-08', 'Male', 'Purok 6', 'Single', 'Jennifer Lining', 9656353242, 9656353242, 0, 'Jennifer Lining', 'Ryan lining', 'Doctor', 'Teacher', 'N/A', 'admin', ''),
(29, '2022-01-25 02:57:56.801294', 'Chloe Ysaelle', 'Dela Cruz', 'Carpio', '2021-09-28', 'Female', 'Purok 5', 'Single', 'Joy Carpio', 9420478453, 9420478453, 0, 'Joy Carpio', 'Renz Carpio', 'Teacher', 'Tricycle Driver', 'N/A', 'admin', ''),
(30, '2022-01-25 03:00:03.620795', 'Harriet Mae', 'De Lima', 'Enriquez', '2021-06-14', 'Female', 'Puork 5', 'Single', 'Hazel Enriquez', 9613364541, 9613364541, 0, 'Hazel Enriquez', 'Marvin Enriquez', 'Crew', 'Crew', 'N/A', 'admin', ''),
(31, '2022-01-25 03:03:03.506753', 'Vien', 'Roses', 'Santos', '2021-09-18', 'Female', 'Purok 2', 'Single', 'Rizza Santos', 9613364541, 9613364541, 0, 'Rizza Santos', 'Nolie Santos', 'Doctor', 'Teacher', 'N/A', 'admin', ''),
(32, '2022-01-29 06:45:25.986060', 'TRY', 'TRY', 'TRY', '2022-01-21', 'Male', 'TRY', 'Married', 'TRY', 9226950522, 9226950522, 0, 'N/A', 'N/A', 'N/A', 'N/A', 'TRY', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `servId` int(255) NOT NULL,
  `createdAt` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `servName` varchar(200) NOT NULL,
  `servCate` varchar(20) NOT NULL,
  `servPlace` varchar(255) NOT NULL,
  `servParticipant` varchar(100) NOT NULL,
  `servCapacity` varchar(255) NOT NULL,
  `servStart` datetime NOT NULL,
  `servEnd` datetime NOT NULL,
  `coorName` varchar(100) NOT NULL,
  `coorNum` bigint(11) NOT NULL,
  `createdBy` varchar(100) NOT NULL,
  `updatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`servId`, `createdAt`, `servName`, `servCate`, `servPlace`, `servParticipant`, `servCapacity`, `servStart`, `servEnd`, `coorName`, `coorNum`, `createdBy`, `updatedBy`) VALUES
(1, '2022-01-24 08:04:36.791907', 'DEWORMING', 'SERVICE', 'Tampok Health Center', 'Children', '100', '2022-01-25 08:00:00', '2022-01-26 17:39:00', 'Rufina Dela Cruz', 9279946272, 'admin', 'admin'),
(2, '2022-01-24 07:43:32.703075', 'MEDICAL MISSION', 'Service', 'Barangy Covered Court', 'Seniors', '50', '2021-11-16 08:00:00', '2021-11-16 17:00:00', 'Municipal of Hagonoy', 9279946272, 'admin', ''),
(3, '2022-01-24 08:02:33.258112', 'FLU VACCINE', 'Service', 'Health Center', 'Seniors', '50', '2021-12-03 08:00:00', '2021-12-03 17:00:00', 'Lourdes Francisco', 9279946272, 'admin', ''),
(4, '2022-01-24 08:15:45.507187', 'LIBRE TULI', 'Service', 'Health Center', 'Children', '40', '2020-04-29 08:00:00', '2020-04-09 17:00:00', 'Lourdes Francisco', 9279946272, 'admin', ''),
(5, '2022-01-24 08:18:43.310455', 'JAPANESE ENCEPHALITIS VACCINE', 'Service', 'Health Center', 'Infants', '50', '2021-03-11 08:00:00', '2021-03-11 17:00:00', 'Amelia Sandoval', 927946272, 'admin', ''),
(6, '2022-01-24 08:23:17.816217', 'GARANTISADONG PAMBATA', 'Service', 'Health Center', 'Infants', '30', '2022-01-03 08:00:00', '2022-01-03 17:00:00', 'Rufina Dela Cruz', 927946272, 'admin', ''),
(7, '2022-01-29 05:26:16.053130', 'TRY', 'Event', 'try', 'Seniors', '15', '2022-02-01 10:00:00', '2022-02-02 17:00:00', 'n/a', 9226950522, 'admin', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eventparticipants`
--
ALTER TABLE `eventparticipants`
  ADD PRIMARY KEY (`rowId`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`actId`);

--
-- Indexes for table `imgs`
--
ALTER TABLE `imgs`
  ADD PRIMARY KEY (`imgId`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`itemId`);

--
-- Indexes for table `prescriptions`
--
ALTER TABLE `prescriptions`
  ADD PRIMARY KEY (`presId`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`idProf`);

--
-- Indexes for table `residents`
--
ALTER TABLE `residents`
  ADD PRIMARY KEY (`idRecord`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`servId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eventparticipants`
--
ALTER TABLE `eventparticipants`
  MODIFY `rowId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `actId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `imgs`
--
ALTER TABLE `imgs`
  MODIFY `imgId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `itemId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `prescriptions`
--
ALTER TABLE `prescriptions`
  MODIFY `presId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `idProf` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `residents`
--
ALTER TABLE `residents`
  MODIFY `idRecord` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `servId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
