-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 19, 2020 at 10:51 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `revisionPhp`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `category` enum('clothes','sport','computer','headphone') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`, `picture`, `category`) VALUES
(1, 'product 1', 'blablabla', 20, '', 'clothes'),
(2, 'product 2', 'blablabla', 200, '', 'computer'),
(3, 'product 3', 'blablabla', 50, '', 'computer'),
(4, 'product 4', 'blablabla', 600, '', 'sport'),
(5, 'product 1', 'blablabla', 20, '', 'clothes'),
(6, 'product 2', 'blablabla', 200, '', 'computer'),
(7, 'product 3', 'blablabla', 50, '', 'computer'),
(8, 'product 4', 'blablabla', 600, '', 'sport');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
