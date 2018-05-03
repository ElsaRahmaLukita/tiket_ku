-- phpMyAdmin SQL Dump
-- version 3.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 19. April 2018 jam 14:30
-- Versi Server: 5.1.30
-- Versi PHP: 5.2.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `elsa_travel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` varchar(20) NOT NULL,
  `name` text NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone` int(15) NOT NULL,
  `gender` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customer`
--


-- --------------------------------------------------------

--
-- Struktur dari tabel `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `id` varchar(20) NOT NULL,
  `reservation_code` varchar(20) NOT NULL,
  `reservation_at` varchar(25) NOT NULL,
  `reservation_date` date NOT NULL,
  `customerid` text NOT NULL,
  `seat_code` varchar(10) NOT NULL,
  `ruteid` varchar(25) NOT NULL,
  `depart_at` varchar(25) NOT NULL,
  `price` varchar(25) NOT NULL,
  `userid` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reservation`
--


-- --------------------------------------------------------

--
-- Struktur dari tabel `rute`
--

CREATE TABLE IF NOT EXISTS `rute` (
  `id` varchar(20) NOT NULL,
  `depart_at` varchar(30) NOT NULL,
  `rute_from` varchar(30) NOT NULL,
  `rute_to` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `transportationid` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rute`
--


-- --------------------------------------------------------

--
-- Struktur dari tabel `transportation`
--

CREATE TABLE IF NOT EXISTS `transportation` (
  `id` varchar(20) NOT NULL,
  `code` int(10) NOT NULL,
  `description` text NOT NULL,
  `seat_qty` varchar(10) NOT NULL,
  `transportation_typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transportation`
--


-- --------------------------------------------------------

--
-- Struktur dari tabel `transportation type`
--

CREATE TABLE IF NOT EXISTS `transportation type` (
  `id` varchar(20) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transportation type`
--


-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `fullname` text NOT NULL,
  `level` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

