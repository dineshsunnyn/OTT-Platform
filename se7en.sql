-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2020 at 12:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `se7en`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_name` varchar(30) NOT NULL,
  `genre` varchar(30) DEFAULT NULL,
  `hero` varchar(30) NOT NULL,
  `lang` varchar(40) DEFAULT NULL,
  `director` varchar(30) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_name`, `genre`, `hero`, `lang`, `director`, `rating`) VALUES
('100', 'drama', 'atharvaa murali', 'english', 'sam anton', 6),
('agent sai srinivasa athreya', 'thriller', 'naveen polishetty', 'telugu', 'swaroop rsj', 10),
('ala vaikunta puram lo', 'action', 'allu arjun', 'telugu', 'trivikram srinivas', 7),
('anthariksham', 'scifi', 'varun tej', 'telugu', 'sankalp reddy', 7),
('apollo18', 'scifi', 'warren christie', 'english', 'gonzalo lopez gallego', 8),
('aravinda sametha veera raghava', 'action', 'nandamuri taraka rama rao(ntr)', 'telugu', 'trivikram srinivas', 7),
('arrival', 'scifi', 'amy adams', 'english', 'denis villeneuve', 8),
('chanakya', 'action', 'tottempudi gopichand', 'telugu', 'thiru', 8),
('chila sow', 'rom com', 'sushanth', 'telugu', 'rahul', 8),
('darbar', 'action', 'super star rajinikanth', 'telugu', 'a r murugadoss', 7),
('ee nagaraniki emaindi', 'rom com', 'vishwak sen', 'telugu', 'tharun bhascker dhaassyam', 10),
('eerie', 'horror', 'bea alonzo', 'english', 'mikhail red', 8),
('evariki cheppadu', 'rom com', 'prabhas varre', 'telugu', 'basava shankar', 6),
('gameover', 'horror', 'tapsee panu', 'telugu', 'ashwin saravanan', 9),
('guna369', 'drama', 'karthikeya', 'telugu', 'arjun jandyala', 8),
('hello guru prema kosame', 'rom com', 'ram pothineni', 'telugu', 'trinadha rao nakkina', 8),
('inception', 'scifi', 'leonardo dicaprio', 'english', 'christopher nolan', 9),
('interstellar', 'scifi', 'mathew mcconaughey', 'english', 'christopher nolan', 8),
('it', 'horror', 'bill skarsgard', 'english', 'andy muschietti', 6),
('kgf', 'action', 'yash', 'telugu', 'prashanth neel', 10),
('khaidi', 'thriller', 'karthi', 'telugu', 'lokesh kanagaraj', 8),
('lucy', 'thriller', 'telyadhu', 'telugu', 'telyadhu', 7),
('madha', 'drama', 'trishna mukherjee', 'telugu', 'srividya basawa', 7),
('manu', 'thriller', 'raja goutham', 'telugu', ' phanindra narsetti', 8),
('mathu vadalara', 'thriller', 'sri simha koduri', 'telugu', 'ritesh rana', 8),
('meeku maathrame cheptha', 'rom com', 'tharun bhascker dhaassyam', 'telugu', 'shammeer sultan', 8),
('padi padi leche manasu', 'rom com', 'sharwanand', 'telugu', 'hanu raghavapudi', 8),
('palasa1978', 'drama', 'rakshith', 'telugu', 'karuna kumar', 8),
('parasite', 'thriller', 'choi woo shik', 'english', 'bong joon ho', 8),
('predestination', 'thriller', 'ethan hawke', 'english', ' Michael Spierig', 8),
('raazi', 'drama', 'alia bhat', 'hindi', 'meghna gulzar', 7),
('robo2.0', 'scifi', 'rajinikanth', 'telugu', 'shankar', 5),
('saaho', 'action', 'prabhas', 'telugu', 'sujeeth', 9),
('seven', 'thriller', 'brad pitt', 'english', 'David Fincher', 7),
('sinister', 'horror', 'goria cunningham', 'english', 'holly bell', 8),
('sye raa narasimha reddy', 'action', 'megastar chiranjeevi', 'telugu', 'surender reddy', 6),
('the conjuring', 'horror', 'patrick wilson', 'english', 'james wan', 9),
('trance', 'drama', 'fahadh faasil', 'malayalam', 'anwar rasheed', 7),
('uri the surgical strike', 'action', 'vicky kaushal', 'hindi', 'aditya dhar', 10),
('virus', 'scifi', 'parvathy thiruvothu', 'malayalam', 'aashiq abu', 7);

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `movie_name` varchar(30) NOT NULL,
  `song_name` varchar(30) NOT NULL,
  `singer` varchar(30) DEFAULT NULL,
  `hero` varchar(30) NOT NULL,
  `lang` varchar(40) DEFAULT NULL,
  `music_director` varchar(30) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `my_list`
--

CREATE TABLE `my_list` (
  `flick` varchar(30) DEFAULT NULL,
  `genre` varchar(30) DEFAULT NULL,
  `users` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_list`
--

INSERT INTO `my_list` (`flick`, `genre`, `users`, `type`, `id`) VALUES
('palasa1978', 'drama', 'nsd', 'movie', 1),
('guna369', 'drama', 'nsd', 'movie', 2),
('inception', 'scifi', 'nsd', 'movie', 3),
('arrival', 'scifi', 'nsd', 'movie', 4),
('agent sai srinivasa athreya', 'thriller', 'nsd', 'movie', 5),
('khaidi', 'thriller', 'nsd', 'movie', 6),
('palasa1978', 'drama', 'fg', 'movie', 7),
('guna369', 'drama', 'fg', 'movie', 8),
('inception', 'scifi', 'fg', 'movie', 9),
('arrival', 'scifi', 'fg', 'movie', 10),
('agent sai srinivasa athreya', 'thriller', 'fg', 'movie', 11),
('khaidi', 'thriller', 'fg', 'movie', 12),
('mirzapur 1', 'drama', 'fg', 'show', 13),
('the family man 1', 'drama', 'fg', 'show', 14),
('dark 1', 'scifi', 'fg', 'show', 15),
('stranger things 1', 'scifi', 'fg', 'show', 16),
('money heist 1', 'thriller', 'fg', 'show', 17),
('evariki cheppadu', 'rom com', 'fg', 'movie', 18),
('ee nagaraniki emaindi', 'rom com', 'fg', 'movie', 19),
('chila sow', 'rom com', 'fg', 'movie', 20),
('jamtara', 'crime', 'fg', 'show', 21),
('13 reasons why', 'thriller', 'fg', 'show', 22),
('meeku maathrame cheptha', 'rom com', 'fg', 'movie', 23),
('the family man', 'drama', 'fg', 'show', 24),
('bard of blood', 'thriller', 'fg', 'show', 25),
('lucy', 'thriller', 'fg', 'movie', 26),
('manu', 'thriller', 'fg', 'movie', 27),
('raazi', 'drama', 'fg', 'movie', 28),
('100', 'drama', 'fg', 'movie', 29),
('anthariksham', 'scifi', 'fg', 'movie', 30),
('madha', 'drama', 'fg', 'movie', 31),
('kgf', 'action', 'fg', 'movie', 32),
('saaho', 'action', 'fg', 'movie', 33),
('zoo', 'scifi', 'fg', 'show', 34),
('mirzapur', 'drama', 'fg', 'show', 35);

-- --------------------------------------------------------

--
-- Table structure for table `tv_shows`
--

CREATE TABLE `tv_shows` (
  `show_name` varchar(30) NOT NULL,
  `genre` varchar(30) DEFAULT NULL,
  `hero` varchar(30) NOT NULL,
  `lang` varchar(40) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `episodes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tv_shows`
--

INSERT INTO `tv_shows` (`show_name`, `genre`, `hero`, `lang`, `rating`, `episodes`) VALUES
('13 reasons why 1', 'thriller', 'dylan minnette', 'english', 9, 13),
('13 reasons why 2', 'thriller', 'dylan minnette', 'english', 9, 13),
('13 reasons why 3', 'thriller', 'dylan minnette', 'english', 9, 13),
('bard of blood 1', 'thriller', 'emraan hashmi', 'hindi', 9, 7),
('black spot 1', 'drama', 'suliane brahim', 'english', 7, 8),
('black spot 2', 'drama', 'suliane brahim', 'english', 8, 8),
('breaking bad 1', 'crime', 'bryan cranston', 'english', 8, 7),
('breaking bad 2', 'crime', 'bryan cranston', 'english', 7, 13),
('breaking bad 3', 'crime', 'bryan cranston', 'english', 9, 13),
('breaking bad 4', 'crime', 'bryan cranston', 'english', 7, 13),
('breaking bad 5', 'crime', 'bryan cranston', 'english', 9, 16),
('dark 1', 'scifi', 'karolie eichhorn', 'english', 9, 17),
('delhi crime 1', 'crime', 'shefali shah', 'hindi', 7, 7),
('jamtara 1', 'crime', 'amit sial', 'hindi', 9, 10),
('jinn 1', 'scifi', 'salma malhas', 'english', 8, 5),
('kingdom 1', 'drama', 'ji hoon ju', 'english', 6, 6),
('kingdom 2', 'drama', 'ji hoon ju', 'english', 6, 6),
('mirzapur 1', 'drama', 'pankaj tripathi', 'hindi', 9, 9),
('money heist 1', 'thriller', 'alvaro morte', 'english', 10, 9),
('money heist 2', 'thriller', 'alvaro morte', 'english', 10, 6),
('money heist 3', 'thriller', 'alvaro morte', 'english', 10, 8),
('money heist 4', 'thriller', 'alvaro morte', 'english', 10, 8),
('ozark 1', 'crime', 'jason bateman', 'english', 7, 10),
('ozark 2', 'crime', 'jason bateman', 'english', 8, 10),
('ozark 3', 'crime', 'jason bateman', 'english', 7, 10),
('panchayat 1', 'comedy', 'jitendra kumar', 'hindi', 7, 8),
('sacred games 1', 'thriller', 'nawazuddin siddiqui', 'hindi', 9, 8),
('sacred games 2', 'thriller', 'nawazuddin siddiqui', 'hindi', 6, 8),
('stranger things 1', 'scifi', 'millie bobby brown', 'english', 9, 8),
('stranger things 2', 'scifi', 'millie bobby brown', 'english', 7, 9),
('stranger things 3', 'scifi', 'millie bobby brown', 'english', 8, 8),
('the 100 1', 'thriller', 'eliza taylor', 'english', 9, 13),
('the 100 2', 'thriller', 'eliza taylor', 'english', 8, 16),
('the 100 3', 'thriller', 'eliza taylor', 'english', 7, 16),
('the 100 4', 'thriller', 'eliza taylor', 'english', 8, 13),
('the 100 5', 'thriller', 'eliza taylor', 'english', 9, 13),
('the 100 6', 'thriller', 'eliza taylor', 'english', 9, 13),
('the boys 1', 'comedy', 'karl urban', 'english', 7, 15),
('the family man 1', 'drama', 'manoj bajpayee', 'hindi', 8, 9),
('travelers 1', 'scifi', 'eric mccormack', 'english', 8, 12),
('travelers 2', 'scifi', 'eric mccormack', 'english', 7, 12),
('travelers 3', 'scifi', 'eric mccormack', 'english', 7, 10),
('zoo 1', 'scifi', 'james wolk', 'english', 7, 13),
('zoo 2', 'scifi', 'james wolk', 'english', 6, 13),
('zoo 3', 'scifi', 'james wolk', 'english', 6, 13);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` varchar(30) NOT NULL,
  `pswd` varchar(15) DEFAULT NULL,
  `hint` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `pswd`, `hint`) VALUES
('admin', 'pswd', 'pasword'),
('fg', 'fg', ''),
('nsd', 'a', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_name`,`hero`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`movie_name`,`song_name`);

--
-- Indexes for table `my_list`
--
ALTER TABLE `my_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_shows`
--
ALTER TABLE `tv_shows`
  ADD PRIMARY KEY (`show_name`,`hero`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_list`
--
ALTER TABLE `my_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
