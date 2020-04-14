-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 04:46 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nammoorapayana`
--

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `name` varchar(40) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`name`, `link`) VALUES
('aihole', '/nammoora payana/Places/bagalkote/aihole.html'),
('badami', '/nammoora payana/Places/bagalkote/badami.html'),
('bagalkote', '/nammoora payana/Places/bagalkote/bagalkote.html'),
('pattadkallu', '/nammoora payana/Places/bagalkote/pattadkallu.html'),
('ballari', '/nammoora payana/Places/ballari/ballari.html'),
('ballary fort', '/nammoora payana/Places/ballari/ballary fort.html'),
('hampi', '/nammoora payana/Places/ballari/hampi.html'),
('Bangalore fort', '/nammoora payana/Places/Bangalore/Bangalore fort.html'),
('bangalore', '/nammoora payana/Places/Bangalore/bangalore.html'),
('savandurga', '/nammoora payana/Places/Bangalore/savandurga.html'),
('shashpura fort', '/nammoora payana/Places/Bangalore/shashpura fort.html'),
('shivgange', '/nammoora payana/Places/Bangalore/shivgange.html'),
('Belgaum', '/nammoora payana/Places/belgaum/Belgaum.html'),
('Bidar', '/nammoora payana/Places/bidar district/Bidar.html'),
('Bijapur', '/nammoora payana/Places/bijapura/Bijapur.html'),
('Chamrajanagar', '/nammoora payana/Places/chamarajanagar/Chamrajanagar.html'),
('Chikkabalapura', '/nammoora payana/Places/Chikabalapura/Chikkabalapura.html'),
('bababudangiri', '/nammoora payana/Places/Chikamagaluru/bababudangiri.html'),
('chikmagaluru', '/nammoora payana/Places/Chikamagaluru/chikmagaluru.html'),
('kemangundi', '/nammoora payana/Places/Chikamagaluru/kemangundi.html'),
('kudremukh', '/nammoora payana/Places/Chikamagaluru/kudremukh.html'),
('mulayamgiri', '/nammoora payana/Places/Chikamagaluru/mulayamgiri.html'),
('amruteshwara temple', '/nammoora payana/Places/Dakshina kannada/amruteshwara temple.html'),
('ankola', '/nammoora payana/Places/Dakshina kannada/ankola.html'),
('Bahubali Statue(Venur)', '/nammoora payana/Places/Dakshina kannada/Bahubali Statue(Venur).html'),
('bhatkal', '/nammoora payana/Places/Dakshina kannada/bhatkal.html'),
('dakshin kannad', '/nammoora payana/Places/Dakshina kannada/dakshin kannad.html'),
('dharmastala', '/nammoora payana/Places/Dakshina kannada/dharmastala.html'),
('kadri manjunatha Temple', '/nammoora payana/Places/Dakshina kannada/kadri manjunatha Temple.html'),
('kapu beach', '/nammoora payana/Places/Dakshina kannada/kapu beach.html'),
('kateel', '/nammoora payana/Places/Dakshina kannada/kateel.html'),
('krishnapura mutt', '/nammoora payana/Places/Dakshina kannada/krishnapura mutt.html'),
('kudroli', '/nammoora payana/Places/Dakshina kannada/kudroli.html'),
('kukke subramanya', '/nammoora payana/Places/Dakshina kannada/kukke subramanya.html'),
('malpee', '/nammoora payana/Places/Dakshina kannada/malpee.html'),
('mangaladevi Temple', '/nammoora payana/Places/Dakshina kannada/mangaladevi Temple.html'),
('manjali', '/nammoora payana/Places/Dakshina kannada/manjali.html'),
('maravanthe', '/nammoora payana/Places/Dakshina kannada/maravanthe.html'),
('mattu', '/nammoora payana/Places/Dakshina kannada/mattu.html'),
('milagraes church', '/nammoora payana/Places/Dakshina kannada/milagraes church.html'),
('mukundara', '/nammoora payana/Places/Dakshina kannada/mukundara.html'),
('netravathi river', '/nammoora payana/Places/Dakshina kannada/netravathi river.html'),
('nitk', '/nammoora payana/Places/Dakshina kannada/nitk.html'),
('padubidri', '/nammoora payana/Places/Dakshina kannada/padubidri.html'),
('panambura', '/nammoora payana/Places/Dakshina kannada/panambura.html'),
('pilikula nisargadhama', '/nammoora payana/Places/Dakshina kannada/pilikula nisargadhama.html'),
('pithordy udyavar', '/nammoora payana/Places/Dakshina kannada/pithordy udyavar.html'),
('Roman Catholic Diocese church', '/nammoora payana/Places/Dakshina kannada/Roman Catholic Diocese church.html'),
('somanteshwara', '/nammoora payana/Places/Dakshina kannada/somanteshwara.html'),
('St.Louyis Chapple', '/nammoora payana/Places/Dakshina kannada/St.Louyis Chapple.html'),
('St.mary', '/nammoora payana/Places/Dakshina kannada/St.mary.html'),
('sultan battery', '/nammoora payana/Places/Dakshina kannada/sultan battery.html'),
('Surya Temple', '/nammoora payana/Places/Dakshina kannada/Surya Temple.html'),
('tannirbhavi', '/nammoora payana/Places/Dakshina kannada/tannirbhavi.html'),
('udpi krishna temple', '/nammoora payana/Places/Dakshina kannada/udpi krishna temple.html'),
('Gadag', '/nammoora payana/Places/gadag/Gadag.html'),
('Hasan', '/nammoora payana/Places/Hasan/Hasan.html'),
('Haveri', '/nammoora payana/Places/Haveri/Haveri.html'),
('Kodagu', '/nammoora payana/Places/Kodagu/Kodagu.html'),
('Kolar', '/nammoora payana/Places/kolar/Kolar.html'),
('Mandya', '/nammoora payana/Places/mandya/Mandya.html'),
('Mysore', '/nammoora payana/Places/mysore/Mysore.html'),
('agohreshwara', '/nammoora payana/Places/shivmogga/agohreshwara.html'),
('agumbe', '/nammoora payana/Places/shivmogga/agumbe.html'),
('ambaragudda', '/nammoora payana/Places/shivmogga/ambaragudda.html'),
('gudavi', '/nammoora payana/Places/shivmogga/gudavi.html'),
('hollebagilu', '/nammoora payana/Places/shivmogga/hollebagilu.html'),
('honneardu', '/nammoora payana/Places/shivmogga/honneardu.html'),
('kavale durga fort', '/nammoora payana/Places/shivmogga/kavale durga fort.html'),
('keladi', '/nammoora payana/Places/shivmogga/keladi.html'),
('Kodachadri', '/nammoora payana/Places/shivmogga/Kodachadri.html'),
('Kundari Hills', '/nammoora payana/Places/shivmogga/Kundari Hills .html'),
('Mandagadde Bird Sanctuary', '/nammoora payana/Places/shivmogga/Mandagadde Bird Sanctuary.html'),
('Marikamba Temple', '/nammoora payana/Places/shivmogga/Marikamba Temple.html'),
('sharavathi wildlife sanctury', '/nammoora payana/Places/shivmogga/sharavathi wildlife sanctury.html'),
('shivmogga', '/nammoora payana/Places/shivmogga/shivmogga.html'),
('Sigandooru', '/nammoora payana/Places/shivmogga/Sigandooru.html'),
('Tumkuru', '/nammoora payana/Places/Tumukuru/Tumkuru.html'),
('Udupi', '/nammoora payana/Places/udupi/Udupi.html'),
('uttar kannad', '/nammoora payana/Places/uttar kannad/uttar kannad.html'),
('Yadigir', '/nammoora payana/Places/yadigir/Yadigir.html');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
