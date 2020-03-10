-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2019 at 01:37 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pjm`
--

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE `borrow` (
  `std_id` varchar(15) NOT NULL,
  `std_name` varchar(100) NOT NULL,
  `Book_name` varchar(100) NOT NULL,
  `Date_borrow` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `borrow`
--

INSERT INTO `borrow` (`std_id`, `std_name`, `Book_name`, `Date_borrow`) VALUES
('603020801-0', 'Warintorn', 'Little prince', '2019-11-01');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Book_id` varchar(4) NOT NULL,
  `Book_name` varchar(50) NOT NULL,
  `Writer_name` varchar(50) NOT NULL,
  `Publisher_name` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Book_id`, `Book_name`, `Writer_name`, `Publisher_name`, `img`) VALUES
('', 'Harry potter', 'เจ.เค.โรว์ลิง', 'แจ่มใส', ''),
('0014', 'fgfd', 'df', 'sdf', 'http://sdl-stickershop.line.naver.jp/products/0/0/1/6047/LINEStorePC/main.png'),
('23', 'jk', 'l;', 'df', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT6Cb87wrFPY2ieMA_u7VIFC1f1o-Il3Faoxij0oxQ378'),
('235', 'ftg', 'jhk', 'gjkh', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRht-P0NQ-VfikQj_WlnZiVYXO3cyQQicnPtG9rrx7wnP'),
('4515', 'klmkl,', 'l,l', ',,.l', 'http://2.bp.blogspot.com/-mPQZoLjYDGY/VlZuhn5yuLI/AAAAAAAAAHk/ThQQm3s1uDs/s1600/113292583.jpg'),
('56', 'gh', 'jk', 'ty', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTW5rPO3o01TLrgS1Wa_k8fVz36y8qNjZqHGMsFdn4MTU'),
('B001', 'The litle price', 'อองตวน', 'อมรินทร์', ''),
('B003', 'Little Prince', 'SDS', 'M,', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSr5jLEcZzQaGhOFDGMVNfRY8osUoQsU99nW6JU5GQC_f'),
('B004', 'Aom', 'AIAI', 'jamsai', '58443695_307337860143524_810126081515323392_n.jpg'),
('df', 'sfd', 'df', 'sdf', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT5Z6R4lSOX_C0aaKkF0lewF4W19GTiJNhKSxUebyJRp2'),
('dsf', 'df', 'df', 'df', 'https://pbs.twimg.com/media/Cmz2J29UkAEvkTv.jpg:large'),
('dsyj', 'juthyth', 'gsd', 'sd', 'http://2.bp.blogspot.com/-mPQZoLjYDGY/VlZuhn5yuLI/AAAAAAAAAHk/ThQQm3s1uDs/s1600/113292583.jpg'),
('fgdg', 'dfsd', 'fsdf', 'fds', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2Fseparatp%2Fstatus%2F9825945923850567'),
('jk', 'jjk', 'rf', 'gh', 'https://inwfile.com/s-cc/f8krlh.png'),
('sd', 'sd', 'sd', 'sdsd', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2Fseparatp%2Fstatus%2F9825945923850567'),
('sf', 'df', 'df', 'df', 'https://i2.wp.com/www.central.co.th/e-shopping/wp-content/uploads/2017/01/001pompompurin.png?resize='),
('x', 'x', 'x', 'x', 'https://pbs.twimg.com/media/Cmz2J29UkAEvkTv.jpg:large');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Student_id` varchar(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Student_id`, `username`, `Password`) VALUES
('603020369-6', 'วัชรมน  สิริบรรลือศักดิ์', '3696'),
('603020784-4', 'ธีรพล  วนาคม', '7844'),
('603020801-0', 'warink', '8010'),
('603021065-1', 'อริสา พระอามาตร์', '0610'),
('603021714-0', 'กฤติมาพร เข็มเวียง', '7140');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Book_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
