-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 26, 2019 at 05:22 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_videogames`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_games`
--

CREATE TABLE `tbl_games` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `game_name` varchar(50) NOT NULL,
  `game_desc` varchar(500) NOT NULL,
  `game_img` varchar(250) NOT NULL,
  `game_releasedate` varchar(20) NOT NULL,
  `game_video` varchar(100) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_games`
--

INSERT INTO `tbl_games` (`id`, `game_name`, `game_desc`, `game_img`, `game_release`, `game_video`,) VALUES
(1, 'Devil May Cry 5', '“Devil May Cry 5” Five years after the events of Devil May Cry 4, Nero has set up his own demon hunting agency based out of a van adorned with a neon "Devil May Cry" sign Dante gave him with support from Kyrie and his engineer, Nico. On April 30, Nero encounters a dying demon who rips off his Devil Bringer arm and uses the Devil Arm Yamato to open a portal to escape in.', 'dmc5.pjeg', '2019.03.8', 'https://www.youtube.com/watch?v=KMSGj9Y2T9Q'),
(2, 'Resident Evil 2', '“REesident Evil 2” is a survival horror game developed and published by Capcom and released for the PlayStation in 1998. The player controls Leon S Kennedy and Claire Redfield, who must escape Raccoon City after its citizens are transformed into zombies by a biological weapon two months after the events of the original Resident Evil. The gameplay focuses on exploration, puzzles, and combat; the main difference from its predecessor are the branching paths, with each player character having unique storylines and obstacles.', 're2.jpeg', '2019.1.25', 'https://www.youtube.com/watch?v=u3wS-Q2KBpk'),
(3, 'Sekiro Shadows Die Twice', '“Sekiro Shadows Die Twice” At the end of the Sengoku era, warlord Isshin Ashina stages a bloody coup and seizes the land of Ashina. During this time, a nameless orphan is adopted by the wandering shinobi Owl, who names the orphan Seju.', 'sekiro.jpeg', '2019.03.22', 'https://www.youtube.com/watch?v=aUnEezrBFoA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_games`
--
ALTER TABLE `tbl_games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_games`
--
ALTER TABLE `tbl_games`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
