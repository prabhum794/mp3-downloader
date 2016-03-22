-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2015 at 09:18 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini`
--

CREATE TABLE IF NOT EXISTS `mini` (
`id` int(11) NOT NULL,
  `tags` varchar(200) NOT NULL,
  `url` varchar(400) NOT NULL,
  `ext` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=628 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mini`
--

INSERT INTO `mini` (`id`, `tags`, `url`, `ext`) VALUES
(1, 'hindi kabira', 'https://www.google.co.in/', 'mp3'),
(6, 'badlapur jeena jeena hindi', 'http://sound18.mp3slash.net/320/indian/badlapur/%5BSongs.PK%5D%2002%20-%20Badlapur%20-%20Jeena%20Jeena.mp3', 'mp3'),
(7, 'manali trance hindi', 'http://sound18.mp3slash.net/pop_remix/djdanceremix7/%5BSongs.PK%5D%2003%20-%20Manali%20Trance%20(DJ%20Shadow%20Dubai%20Remix).mp3', 'mp3'),
(8, 'Chittiyan kaliiyan', 'http://sound17.mp3slash.net/320/indian/roy/%5BSongs.PK%5D%2003%20-%20Roy%20-%20Chittiyaan%20Kalaiyaan.mp3', 'mp3'),
(9, 'marron 5 -animal english', 'http://mp3falls.com/cache/Animals%20Maroon%205%20Animals%20-%20Animals%20Animals%20Maroon%205%20-%20Animals%20(Animals).mp3', 'mp3'),
(10, 'Animal mashup english', 'http://dizzy-d-disco.com/djblog/wp-content/uploads/2014/04/06-New-World-Sound-Thomas-Newson-vs-Martin-Garrix-Mash-Up-Animal-Flute.mp3', 'mp3'),
(11, 'eyes on fire english', 'http://mp3dos.com/assets/songs/37000-37999/37537-eyes-on-fire-blue-foundation--1411575908.mp3', 'mp3'),
(12, 'suraj dooba he yaaron', 'http://sound41.topsongspk.com/songspk/files/Sooraj%20Dooba%20Hai%20-%20Roy%20-%20%5BSongspk.CC%5D.mp3', 'mp3'),
(13, 'Khamoshiyan', 'http://sound30.mp3slash.net/320/indian/khamoshiyan/%5BSongs.PK%5D%2001%20-%20Khamoshiyan%20-%20Khamoshiyan.mp3', 'mp3'),
(14, 'chaar kadam hindi', 'http://sound21.mp3slash.net/320/indian/pk/%5BSongs.PK%5D%2003%20-%20PK%20-%20Chaar%20Kadam.mp3', 'mp3'),
(15, 'Abhi to party shuru hui he', 'http://sound30.mp3slash.net/320/indian/khoobsurat/%5BSongs.PK%5D%2001%20-%20Abhi%20Toh%20Party%20Shuru%20Hui%20Hai.mp3', 'mp3'),
(16, 'G phhad ke', 'http://sound18.mp3slash.net/320/indian/happyending/%5BSongs.PK%5D%2004%20-%20Happy%20Ending%20-%20G%20Phaad%20Ke.mp3', 'mp3'),
(17, 'mitti di khushboo hindi', 'http://songs.djmazadownload.com/music/Singles/Mitti%20Di%20Khushboo%20(Ayushmann%20Khurrana)%20-320Kbps%20%5BDJMaza.Info%5D.mp3', 'mp3'),
(18, 'radio active', 'http://www.dlaloonak.in/Download/Music/Mehran/1392/11/09/Imagine%20Dragons%20feat.%20Kendrick%20Lamar%20-%20Radioactive.mp3', 'mp3'),
(19, 'bang bang', 'http://sound30.mp3slash.net/indian/bangbang/%5BSongs.PK%5D%2004%20-%20Bang%20Bang%20-%20Bang%20Bang.mp3', 'mp3'),
(20, 'india wale', 'http://www.songspk320z.us/Singles/%5BSongs.PK%5D%20India%20Waale%20(Happy%20New%20Year)%20-%20320Kbps.mp3', 'mp3'),
(425, 'love me like you do', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/34/hit-ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(426, '', '', ''),
(427, '', '', ''),
(428, '', '', ''),
(429, '', '', ''),
(430, '', '', ''),
(431, '', '', ''),
(432, '', '', ''),
(433, '', '', ''),
(434, '', '', ''),
(435, '', '', ''),
(436, '', '', ''),
(437, '', '', ''),
(438, '', '', ''),
(439, '', '', ''),
(440, '', '', ''),
(441, '', '', ''),
(442, '', '', ''),
(443, '', '', ''),
(444, '', '', ''),
(445, '', '', ''),
(446, '', '', ''),
(447, '', '', ''),
(448, '', '', ''),
(449, '', '', ''),
(450, '', '', ''),
(451, '', '', ''),
(452, '', '', ''),
(453, '', '', ''),
(454, '', '', ''),
(455, '', '', ''),
(456, '', '', ''),
(457, '', '', ''),
(458, '', '', ''),
(459, '', '', ''),
(460, '', '', ''),
(461, '', '', ''),
(462, '', '', ''),
(463, '', '', ''),
(464, '', '', ''),
(465, '', '', ''),
(466, '', '', ''),
(467, '', '', ''),
(468, '', '', ''),
(469, '', '', ''),
(470, '', '', ''),
(471, '', '', ''),
(472, '', '', ''),
(473, '', '', ''),
(474, '', '', ''),
(475, '', '', ''),
(476, '', '', ''),
(477, '', '', ''),
(478, '', '', ''),
(479, '', '', ''),
(480, '', '', ''),
(481, '', '', ''),
(482, '', '', ''),
(483, '', '', ''),
(484, '', '', ''),
(485, '', '', ''),
(486, '', '', ''),
(487, '', '', ''),
(488, '', '', ''),
(489, '', '', ''),
(490, '', '', ''),
(491, '', '', ''),
(492, '', '', ''),
(493, '', '', ''),
(494, '', '', ''),
(495, '', '', ''),
(496, '', '', ''),
(497, '', '', ''),
(498, '', '', ''),
(499, '', '', ''),
(500, '', '', ''),
(501, '', '', ''),
(502, '', '', ''),
(503, '', '', ''),
(504, '', '', ''),
(505, '', '', ''),
(506, '', '', ''),
(507, '', '', ''),
(508, '', '', ''),
(509, '', '', ''),
(510, '', '', ''),
(511, '', '', ''),
(512, '', '', ''),
(513, '', '', ''),
(514, '', '', ''),
(515, '', '', ''),
(516, '', '', ''),
(517, '', '', ''),
(518, '', '', ''),
(519, '', '', ''),
(520, '', '', ''),
(521, '', '', ''),
(522, '', '', ''),
(523, '', '', ''),
(524, '', '', ''),
(525, '', '', ''),
(527, 'hello', 'content', 'mp3'),
(528, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://a.tumblr.com/tumblr_mcowo2Aivy1qdez3no1.mp3', 'mp3'),
(529, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.spitfirehiphop.com/wp-content/uploads/2012/10/Love-Me-Like-You-Do.mp3', 'mp3'),
(530, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://a.tumblr.com/tumblr_md7gfc8jLX1r03mrzo1.mp3', 'mp3'),
(531, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://a.tumblr.com/tumblr_mcu6nehRif1r3tzcyo1.mp3', 'mp3'),
(532, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.panicstream.net/streams/huey_lewis/compilation/06-Hope You Love Me Like You Say You Do.mp3', 'mp3'),
(533, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://hippiesandhipsters.files.wordpress.com/2012/05/08-do-you-love-me-like-you-used-to_.mp3', 'mp3'),
(534, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://onlinekaraoke.tv/assets/songs/92000-92999/92643-why-dont-you-love-me-like-you-used-to-do-hank-williams.mp3', 'mp3'),
(535, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://trendingmp3.com/music/user_folder/Love Me Like You Do Ellie Goulding - 1421805935.mp3', 'mp3'),
(536, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Love Me Like You Do Ellie Goulding - 1421806540.mp3', 'mp3'),
(537, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/4/rington-ellie-goulding-love-me-like-you-do-ost-50-ottenkov-s.mp3', 'mp3'),
(538, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.dl.faza2music340.com/Foreign Tracks/Ellie Goulding - Love Me Like You Do (CDQ) [320].mp3', 'mp3'),
(539, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mulesic.com/2938471/jaden-smith-feat-justin-bieber-love-me-like-you-do.mp3', 'mp3'),
(540, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mulesic.com/4468500/jaden-feat-justin-bieber-love-me-like-you-do.mp3', 'mp3'),
(541, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://stuffdown.com/2015/Fifty Shades of Grey - (www.SongsLover.pk)/05 Love Me Like You Do - (www.SongsLover.cc).mp3', 'mp3'),
(542, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/5/rington-ellie-goulding-love-me-like-you-do-ost-50-ottenkov-s.mp3', 'mp3'),
(543, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/16/ellie-goulding-love-me-like-you-do-ost-fifty-shades-of-grey.mp3', 'mp3'),
(544, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/43/ellie-goulding--love-me-like-you-do.mp3', 'mp3'),
(545, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/28/ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(546, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/source/5205145/Ellie Goulding - Love Me Like You Do (Nicky Vide Radio Remix) (promodj.com).mp3', 'mp3'),
(547, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/download/5205145/Ellie Goulding - Love Me Like You Do (Nicky Vide Radio Remix) (promodj.com).mp3', 'mp3'),
(548, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/22/ellie-goulding-love-me-like-you-do-realtones.mp3', 'mp3'),
(549, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/21/ellie-goulding-love-me-like-you-do-3-realtones.mp3', 'mp3'),
(550, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/39/conor-maynard-sia-elastic-heart-ellie-goulding-love-me-like-.mp3', 'mp3'),
(551, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/52/ellie-goulding--love-me-like-you-do.mp3', 'mp3'),
(552, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/35/ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(553, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/6/rington-ellie-goulding-love-me-like-you-do-ost-50-ottenkov-s.mp3', 'mp3'),
(554, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/18/ellie-goulding-love-me-like-you-do-2-realtones.mp3', 'mp3'),
(555, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.similarsong.com/sites/similarsong.com/files/song/7612/05-ellie-goulding-love-me-you-do.mp3', 'mp3'),
(556, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://stuffdown.com/2015/Best Of January 2015 - (www.SongsLover.pk)/Ellie Goulding - Love Me Like You Do - (www.SongsLover.pk).mp3', 'mp3'),
(557, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/download/5212153/Ellie Goulding - Love Me Like You Do (D-Rise Remix)(Radio Edit)[MOJEN Music] (promodj.com).mp3', 'mp3'),
(558, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/source/5212153/Ellie Goulding - Love Me Like You Do (D-Rise Remix)(Radio Edit)[MOJEN Music] (promodj.com).mp3', 'mp3'),
(559, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/source/5212559/Ellie Goulding - Love Me Like You Do (D-Rise Remix) (Radio Edit) [MOJEN Music] (promodj.com).mp3', 'mp3'),
(560, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/download/5212559/Ellie Goulding - Love Me Like You Do (D-Rise Remix) (Radio Edit) [MOJEN Music] (promodj.com).mp3', 'mp3'),
(561, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://jolvie.com/wp-content/uploads/2015/02/Love-Me-Like-You-Do-Fifty-Shades-of-Grey.mp3', 'mp3'),
(562, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/source/5219339/Ellie Goulding - Love Me Like You Do(Canned Tucky Beat remix) (promodj.com).mp3', 'mp3'),
(563, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://promodj.com/download/5219339/Ellie Goulding - Love Me Like You Do(Canned Tucky Beat remix) (promodj.com).mp3', 'mp3'),
(564, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.radiocenter.si/Files/Attachments/song_95_109_love_me_like_you_do.mp3', 'mp3'),
(565, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/39/ellie-goulding-love-me-like-you-do-dimta-remix.mp3', 'mp3'),
(566, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/44/ellie-goulding--love-me-like-you-do-d-rise-remixradio-editmo.mp3', 'mp3'),
(567, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/20/ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(568, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/21/ellie-goulding-love-me-like-you-do-ost-50-ottenkov-serogo.mp3', 'mp3'),
(569, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/55/neznm-ellie-goulding-love-me-like-you-do-official-video.mp3', 'mp3'),
(570, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/50/conor-maynard-sia-elastic-heart-ellie-goulding-love-me-like-.mp3', 'mp3'),
(571, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mulesic.com/7016246/ellie-goulding-love-me-like-you-do-instrumental.mp3', 'mp3'),
(572, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/54/neznm-ellie-goulding-love-me-like-you-do-official-video.mp3', 'mp3'),
(573, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/51/conor-maynard-sia-elastic-heart-ellie-goulding-love-me-like-.mp3', 'mp3'),
(574, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/55/conor-maynard-sia-elastic-heart-ellie-goulding-love-me-like-.mp3', 'mp3'),
(575, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/22/radio-record-ellie-goulding-cosmic-dawn-love-me-like-you-do-.mp3', 'mp3'),
(576, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/57/neznm-ellie-goulding-love-me-like-you-do-official-video.mp3', 'mp3'),
(577, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/33/ellie-goulding-love-me-like-you-do-finis-mundi--melou-remix.mp3', 'mp3'),
(578, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/24/ellie-goulding-love-me-like-you-do-realtones.mp3', 'mp3'),
(579, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/46/ellie-goulding--love-me-like-you-do-d-rise-remixradio-editmo.mp3', 'mp3'),
(580, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3light.net/assets/songs/92000-92999/92643-why-dont-you-love-me-like-you-used-to-do-hank-williams.mp3', 'mp3'),
(581, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/16/ellie-goulding-love-me-like-you-do-2-realtones.mp3', 'mp3'),
(582, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/11/radio-record-ellie-goulding-cosmic-dawn-love-me-like-you-do-.mp3', 'mp3'),
(583, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/19/ellie-goulding-love-me-like-you-do-3-realtones.mp3', 'mp3'),
(584, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/56/conor-maynard-sia-elastic-heart-ellie-goulding-love-me-like-.mp3', 'mp3'),
(585, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/32/ellie-goulding-love-me-like-you-do-finis-mundi--melou-remix.mp3', 'mp3'),
(586, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/58/neznm-ellie-goulding-love-me-like-you-do-official-video.mp3', 'mp3'),
(587, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/48/ellie-goulding--love-me-like-you-do-d-rise-remixradio-editmo.mp3', 'mp3'),
(588, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/26/am1r-love-me-like-you-do-ellie-goulding-cover.mp3', 'mp3'),
(589, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/32/ellie-goulding-love-me-like-you-do-pascal-junior-remix.mp3', 'mp3'),
(590, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/13/ellie-goulding--love-me-like-you-do-sandh-remix.mp3', 'mp3'),
(591, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3music.se/audio/files/why-dont-you-love-me-like-you-used-to-do-hank-williams-1393905564-1406777823.mp3', 'mp3'),
(592, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/56/ellie-goulding--love-me-like-you-do--cover-by-alisa-ost-50-o.mp3', 'mp3'),
(593, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/28/ellie-goulding-love-me-like-you-do-realtones.mp3', 'mp3'),
(594, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/23/ellie-goulding-love-me-like-you-do-3-realtones.mp3', 'mp3'),
(595, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/20/ellie-goulding--love-me-like-you-do-v1-vkcom-musicringtones-.mp3', 'mp3'),
(596, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/11/ellie-goulding-love-me-like-you-do-instrumental.mp3', 'mp3'),
(597, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/59/ellie-goulding--love-me-like-you-do-bassik-remix.mp3', 'mp3'),
(598, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/9/radio-record-ellie-goulding-cosmic-dawn-love-me-like-you-do-.mp3', 'mp3'),
(599, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://trendingmp3.com/music/user_folder/Love Me Like You Do Ellie Goulding - 1424760789.mp3', 'mp3'),
(600, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://trendingmp3.com/music/user_folder/Ellie Goulding Love Me Like You Do - 1424726965.mp3', 'mp3'),
(601, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Ellie Goulding Love Me Like You Do - 1424342502.mp3', 'mp3'),
(602, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Ellie Goulding Love Me Like You Do - 1424488201.mp3', 'mp3'),
(603, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Ellie Goulding Love Me Like You Do - 1424727694.mp3', 'mp3'),
(604, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Love Me Like You Do Ellie Goulding - 1424762890.mp3', 'mp3'),
(605, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/17/ellie-goulding--love-me-like-you-do-sandh-remix.mp3', 'mp3'),
(606, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/22/escape-the-day-love-me-like-you-do-ellie-goulding-cover.mp3', 'mp3'),
(607, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/12/ellie-goulding-love-me-like-you-do-atb-remix.mp3', 'mp3'),
(608, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/10/ellie-goulding-love-me-like-you-do-instrumental.mp3', 'mp3'),
(609, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/25/ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(610, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/23/ellie-goulding-love-me-like-you-do-laibert-remix.mp3', 'mp3'),
(611, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/7/rington-ellie-goulding-love-me-like-you-do-ost-50-ottenkov-s.mp3', 'mp3'),
(612, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://www.earbuddy.net/wp-content/uploads/Ellie-Goulding-Love-Me-Like-You-Do-ATB-Remix.mp3', 'mp3'),
(613, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/ed08255991f80295ccd0f953f4a1051e/2/ellie-gouldingyoure-the-lightyoure-the-nightyoure-the-colour.mp3', 'mp3'),
(614, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/ed08255991f80295ccd0f953f4a1051e/7/ellie-goulding-youre-the-light-youre-the-nightyoure-the-colo.mp3', 'mp3'),
(615, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/c5f5065be00dd2333e0a578065dc4809/44/ellie-goulding-love-me-like-you-do.mp3', 'mp3'),
(616, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://freemp3.se/music/user_folder/Ellie Goulding Love Me Like You Do - 1425327461.mp3', 'mp3'),
(617, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://trendingmp3.com/music/user_folder/why-dont-you-love-me-like-you-used-to-do-hank-williams-1393905564-1406777823.mp3', 'mp3'),
(618, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/37/ellie-goulding-love-me-like-you-do-acapella.mp3', 'mp3'),
(619, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/27/ellie-goulding-love-me-like-you-do-laibert-remix.mp3', 'mp3'),
(620, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/24/ellie-goulding-love-me-like-you-do-timilon-remix.mp3', 'mp3'),
(621, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/4/ellie-goulding-love-me-like-you-do-fifty-shades-of-grey.mp3', 'mp3'),
(622, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/19/ellie-goulding-love-me-like-you-do-finis-mundi--melou-remix.mp3', 'mp3'),
(623, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/18/ellie-goulding--love-me-like-you-do-sandh-remix.mp3', 'mp3'),
(624, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/28/ellie-goulding-love-me-like-you-do-3-realtones.mp3', 'mp3'),
(625, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/31/ellie-goulding-love-me-like-you-do-realtones.mp3', 'mp3'),
(626, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/17/escape-the-day-love-me-like-you-do-ellie-goulding-cover.mp3', 'mp3'),
(627, '<h1>Love Me Like You Do Mp3 Download</h1>', 'http://mp3cofe.com/listen/f7ca5a6a9917797b7d09c08b6ed8c6ec/22/ellie-goulding-love-me-like-you-do-2-realtones.mp3', 'mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mini`
--
ALTER TABLE `mini`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mini`
--
ALTER TABLE `mini`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=628;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
