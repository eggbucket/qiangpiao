-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-09-12 05:34:54
-- 服务器版本： 5.7.18
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cAuth`
--

-- --------------------------------------------------------

--
-- 表的结构 `seat`
--

CREATE TABLE `seat` (
  `i` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `columnIndex` int(100) NOT NULL,
  `loveFlag` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rowIndex` int(100) NOT NULL,
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='座位信息';

--
-- 转存表中的数据 `seat`
--

INSERT INTO `seat` (`i`, `columnIndex`, `loveFlag`, `label`, `rowIndex`, `id`, `disabled`) VALUES
('0', 6, '0', '1排11座', 1, '4520147', 0),
('1', 7, '0', '1排10座', 1, '4520245', 0),
('10', 16, '0', '1排1座', 1, '4520159', 0),
('100', 9, '0', '9排10座', 9, '4520189', 0),
('101', 10, '0', '9排9座', 9, '4520221', 0),
('102', 11, '0', '9排8座', 9, '4520235', 0),
('103', 12, '0', '9排7座', 9, '4520176', 0),
('104', 13, '0', '9排6座', 9, '4520194', 0),
('105', 14, '0', '9排5座', 9, '4520212', 0),
('106', 15, '0', '9排4座', 9, '4520153', 0),
('107', 16, '0', '9排3座', 9, '4520215', 0),
('108', 17, '0', '9排2座', 9, '4520184', 0),
('109', 18, '0', '9排1座', 9, '4520222', 0),
('11', 6, '0', '2排11座', 2, '4520192', 0),
('12', 7, '0', '2排10座', 2, '4520240', 0),
('13', 8, '0', '2排9座', 2, '4520230', 0),
('14', 9, '0', '2排8座', 2, '4520148', 0),
('15', 10, '0', '2排7座', 2, '4520216', 0),
('16', 11, '0', '2排6座', 2, '4520210', 0),
('17', 12, '0', '2排5座', 2, '4520217', 0),
('18', 13, '0', '2排4座', 2, '4520162', 0),
('19', 14, '0', '2排3座', 2, '4520243', 0),
('2', 8, '0', '1排9座', 1, '4520170', 0),
('20', 15, '0', '2排2座', 2, '4520165', 0),
('21', 16, '0', '2排1座', 2, '4520172', 0),
('22', 6, '0', '3排11座', 3, '4520164', 0),
('23', 7, '0', '3排10座', 3, '4520239', 0),
('24', 8, '0', '3排9座', 3, '4520155', 0),
('25', 9, '0', '3排8座', 3, '4520226', 0),
('26', 10, '0', '3排7座', 3, '4520229', 0),
('27', 11, '0', '3排6座', 3, '4520197', 0),
('28', 12, '0', '3排5座', 3, '4520223', 0),
('29', 13, '0', '3排4座', 3, '4520238', 0),
('3', 9, '0', '1排8座', 1, '4520146', 0),
('30', 14, '0', '3排3座', 3, '4520167', 0),
('31', 15, '0', '3排2座', 3, '4520144', 0),
('32', 16, '0', '3排1座', 3, '4520143', 0),
('33', 6, '0', '4排11座', 4, '4520166', 0),
('34', 7, '0', '4排10座', 4, '4520141', 0),
('35', 8, '0', '4排9座', 4, '4520228', 0),
('36', 9, '0', '4排8座', 4, '4520202', 0),
('37', 10, '0', '4排7座', 4, '4520244', 0),
('38', 11, '0', '4排6座', 4, '4520233', 0),
('39', 12, '0', '4排5座', 4, '4520196', 0),
('4', 10, '0', '1排7座', 1, '4520213', 0),
('40', 13, '0', '4排4座', 4, '4520163', 0),
('41', 14, '0', '4排3座', 4, '4520247', 0),
('42', 15, '0', '4排2座', 4, '4520208', 0),
('43', 16, '0', '4排1座', 4, '4520214', 0),
('44', 6, '0', '5排11座', 5, '4520178', 0),
('45', 7, '0', '5排10座', 5, '4520224', 0),
('46', 8, '0', '5排9座', 5, '4520156', 0),
('47', 9, '0', '5排8座', 5, '4520171', 0),
('48', 10, '0', '5排7座', 5, '4520199', 0),
('49', 11, '0', '5排6座', 5, '4520177', 0),
('5', 11, '0', '1排6座', 1, '4520185', 0),
('50', 12, '0', '5排5座', 5, '4520219', 0),
('51', 13, '0', '5排4座', 5, '4520246', 0),
('52', 14, '0', '5排3座', 5, '4520151', 0),
('53', 15, '0', '5排2座', 5, '4520195', 0),
('54', 16, '0', '5排1座', 5, '4520179', 0),
('55', 6, '0', '6排11座', 6, '4520227', 0),
('56', 7, '0', '6排10座', 6, '4520248', 0),
('57', 8, '0', '6排9座', 6, '4520181', 0),
('58', 9, '0', '6排8座', 6, '4520234', 0),
('59', 10, '0', '6排7座', 6, '4520180', 0),
('6', 12, '0', '1排5座', 1, '4520169', 0),
('60', 11, '0', '6排6座', 6, '4520211', 0),
('61', 12, '0', '6排5座', 6, '4520231', 0),
('62', 13, '0', '6排4座', 6, '4520161', 0),
('63', 14, '0', '6排3座', 6, '4520186', 0),
('64', 15, '0', '6排2座', 6, '4520220', 0),
('65', 16, '0', '6排1座', 6, '4520218', 0),
('66', 1, '0', '7排13座', 7, '4520237', 0),
('67', 2, '0', '7排12座', 7, '4520205', 0),
('68', 6, '0', '7排11座', 7, '4520201', 0),
('69', 7, '0', '7排10座', 7, '4520209', 0),
('7', 13, '0', '1排4座', 1, '4520168', 0),
('70', 8, '0', '7排9座', 7, '4520225', 0),
('71', 9, '0', '7排8座', 7, '4520157', 0),
('72', 10, '0', '7排7座', 7, '4520152', 0),
('73', 11, '0', '7排6座', 7, '4520242', 0),
('74', 12, '0', '7排5座', 7, '4520203', 0),
('75', 13, '0', '7排4座', 7, '4520173', 0),
('76', 14, '0', '7排3座', 7, '4520154', 0),
('77', 15, '0', '7排2座', 7, '4520204', 0),
('78', 16, '0', '7排1座', 7, '4520149', 0),
('79', 1, '0', '8排13座', 8, '4520188', 0),
('8', 14, '0', '1排3座', 1, '4520241', 0),
('80', 2, '0', '8排12座', 8, '4520174', 0),
('81', 6, '0', '8排11座', 8, '4520250', 0),
('82', 7, '0', '8排10座', 8, '4520198', 0),
('83', 8, '0', '8排9座', 8, '4520236', 0),
('84', 9, '0', '8排8座', 8, '4520206', 0),
('85', 10, '0', '8排7座', 8, '4520191', 0),
('86', 11, '0', '8排6座', 8, '4520150', 0),
('87', 12, '0', '8排5座', 8, '4520175', 0),
('88', 13, '0', '8排4座', 8, '4520193', 0),
('89', 14, '0', '8排3座', 8, '4520145', 0),
('9', 15, '0', '1排2座', 1, '4520142', 0),
('90', 15, '0', '8排2座', 8, '4520187', 0),
('91', 16, '0', '8排1座', 8, '4520190', 0),
('92', 1, '0', '9排18座', 9, '4520200', 0),
('93', 2, '0', '9排17座', 9, '4520249', 0),
('94', 3, '0', '9排16座', 9, '4520158', 0),
('95', 4, '0', '9排15座', 9, '4520183', 0),
('96', 5, '0', '9排14座', 9, '4520207', 0),
('97', 6, '0', '9排13座', 9, '4520160', 0),
('98', 7, '0', '9排12座', 9, '4520232', 0),
('99', 8, '0', '9排11座', 9, '4520182', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `seat`
--
ALTER TABLE `seat`
  ADD PRIMARY KEY (`i`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
