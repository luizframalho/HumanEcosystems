-- phpMyAdmin SQL Dump
-- version 3.3.10.4
-- http://www.phpmyadmin.net
--
-- Host: he.human-ecosystems.com
-- Generation Time: Aug 23, 2015 at 05:24 AM
-- Server version: 5.1.56
-- PHP Version: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hea4ctyua`
--

-- --------------------------------------------------------

--
-- Table structure for table `emotions_words`
--

DROP TABLE IF EXISTS `emotions_words`;
CREATE TABLE IF NOT EXISTS `emotions_words` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `word` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `idemotion` bigint(20) NOT NULL,
  `lang` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNI-EMO-WO` (`word`,`idemotion`,`lang`),
  KEY `idemotion` (`idemotion`),
  KEY `lang` (`lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=904 ;

--
-- Dumping data for table `emotions_words`
--

INSERT INTO `emotions_words` (`id`, `word`, `idemotion`, `lang`) VALUES
(244, '', 0, ''),
(205, ';)', 11, ''),
(219, ':`-(', 10, ''),
(210, ':^)', 6, ''),
(199, ':-(', 10, ''),
(198, ':-)', 7, ''),
(214, ':-)))', 7, ''),
(212, ':-/', 3, ''),
(213, ':-\\', 3, ''),
(211, ':->', 11, ''),
(197, ':(', 10, ''),
(196, ':)', 7, ''),
(208, ':*(', 10, ''),
(206, ':D', 7, ''),
(200, ':o', 8, ''),
(202, ':P', 11, ''),
(217, '(-:', 7, ''),
(218, '(:', 7, ''),
(209, '%-)', 8, ''),
(220, '%)', 11, ''),
(204, '=)', 7, ''),
(207, '>:-(', 4, ''),
(215, '8-O', 5, ''),
(810, 'abneigung', 12, 'de'),
(7, 'abraz', 1, ''),
(889, 'abstoßung', 3, 'de'),
(668, 'aburrimient', 4, 'es'),
(45, 'accanimento', 6, ''),
(497, 'accurata', 7, 'it'),
(498, 'accurati', 7, 'it'),
(496, 'accurato', 7, 'it'),
(600, 'ache', 10, 'en'),
(51, 'acidez', 6, ''),
(50, 'acidité', 6, ''),
(49, 'acredine', 6, ''),
(524, 'adatto', 9, 'it'),
(523, 'adecuado', 9, 'es'),
(20, 'admiraci', 1, ''),
(19, 'admiration', 1, ''),
(535, 'adorable', 9, 'fr'),
(54, 'advers', 6, ''),
(287, 'afable', 7, 'es'),
(288, 'afable', 9, 'es'),
(12, 'afecto', 1, ''),
(17, 'affection', 1, ''),
(536, 'affectue', 9, 'fr'),
(13, 'affetto', 1, ''),
(634, 'affezione', 2, 'it'),
(635, 'affezione', 6, 'it'),
(542, 'aggraziat', 8, 'it'),
(476, 'agradable', 7, 'es'),
(452, 'agréable', 7, 'fr'),
(138, 'alarm', 5, ''),
(289, 'alegre', 7, 'es'),
(290, 'alegre', 9, 'es'),
(81, 'alegrì', 7, ''),
(322, 'all right', 9, 'en'),
(567, 'alla moda', 8, 'it'),
(137, 'allarme', 5, ''),
(82, 'allegria', 7, ''),
(760, 'allenta', 7, 'it'),
(759, 'allentare', 7, 'it'),
(361, 'almosen', 10, 'de'),
(365, 'amabilidad', 9, 'es'),
(531, 'amable', 9, 'es'),
(30, 'amant', 1, ''),
(28, 'amante', 1, ''),
(155, 'amarezza', 10, ''),
(156, 'amargura', 10, ''),
(550, 'amat', 1, 'it'),
(40, 'amato', 1, ''),
(856, 'ambiguous', 5, 'en'),
(857, 'ambiguous', 11, 'en]'),
(534, 'amical', 9, 'fr'),
(537, 'amichevol', 9, 'it'),
(530, 'amistos', 9, 'es'),
(18, 'ammirazione', 1, ''),
(1, 'amore', 1, 'it'),
(3, 'amour', 1, 'fr'),
(5, 'amplesso', 1, 'it'),
(442, 'angenehm', 7, 'de'),
(183, 'anger', 2, ''),
(507, 'angesehen', 9, 'de'),
(132, 'angoscia', 5, ''),
(124, 'angst', 5, ''),
(423, 'ankündigen', 8, 'de'),
(424, 'anmelden', 8, 'de'),
(663, 'annoy', 4, 'en'),
(133, 'ansia', 5, ''),
(500, 'anständig', 9, 'de'),
(59, 'antipati', 6, ''),
(134, 'anxiety', 5, ''),
(25, 'appeal', 1, ''),
(391, 'apprendere', 9, 'it'),
(385, 'apprendre', 9, 'fr'),
(527, 'appropriate', 9, 'en'),
(525, 'appropriato', 9, 'it'),
(528, 'approprié', 9, 'fr'),
(375, 'aprender', 9, 'es'),
(185, 'arger', 2, ''),
(347, 'aroma', 11, 'it'),
(353, 'arôme', 11, 'fr'),
(718, 'arrest', 12, 'it'),
(717, 'arrestare', 12, 'it'),
(716, 'arrestato', 12, 'it'),
(723, 'arrêter', 12, 'fr'),
(170, 'asco', 3, ''),
(882, 'asco', 3, 'es'),
(323, 'asset', 9, 'en'),
(279, 'atento', 7, 'es'),
(280, 'atento', 9, 'es'),
(26, 'atracci', 1, ''),
(22, 'attaccamento', 1, ''),
(15, 'attachment', 1, ''),
(24, 'attraction', 1, ''),
(27, 'attraktion', 1, ''),
(23, 'attrazione', 1, ''),
(362, 'aumône', 10, 'fr'),
(772, 'ausgabe', 5, 'de'),
(417, 'aussetzen', 8, 'de'),
(886, 'aversion', 3, 'en'),
(52, 'avvers', 6, ''),
(648, 'badly', 2, 'en'),
(649, 'badly', 6, 'en'),
(604, 'bale', 10, 'en'),
(401, 'battere', 8, 'it'),
(402, 'battuta', 8, 'it'),
(467, 'beato', 7, 'en'),
(450, 'beau', 7, 'fr'),
(422, 'bekannt geben', 8, 'de'),
(454, 'bello', 7, 'it'),
(474, 'bendito', 7, 'es'),
(315, 'bene', 9, 'it'),
(466, 'benedetto', 7, 'it'),
(473, 'béni', 7, 'fr'),
(21, 'bewunderung', 1, ''),
(445, 'bien', 7, 'es'),
(371, 'bildung', 9, 'de'),
(157, 'bitter', 10, ''),
(76, 'bitterkeit', 6, ''),
(230, 'bizalom', 9, 'hu'),
(407, 'blague', 8, 'fr'),
(465, 'blessed', 7, 'en'),
(228, 'boldogság', 7, 'hu'),
(311, 'bondad', 7, 'es'),
(312, 'bondad', 9, 'es'),
(93, 'bonheur', 7, ''),
(477, 'bonito', 7, 'es'),
(305, 'bontà', 7, 'it'),
(306, 'bontà', 9, 'it'),
(307, 'bonté', 7, 'fr'),
(308, 'bonté', 9, 'fr'),
(858, 'borderline', 5, 'en'),
(859, 'borderline', 11, 'en'),
(660, 'boredom', 4, 'en'),
(387, 'bosser', 9, 'fr'),
(664, 'bother', 4, 'en'),
(504, 'brauchbar', 9, 'de'),
(281, 'bravo', 7, 'es'),
(455, 'bravo', 7, 'it'),
(282, 'bravo', 9, 'es'),
(744, 'breach', 6, 'en'),
(745, 'breach', 12, 'en'),
(740, 'break', 6, 'en'),
(741, 'break', 12, 'en'),
(115, 'broderhood', 9, ''),
(406, 'broma', 8, 'es'),
(446, 'buen', 7, 'es'),
(447, 'bueno', 7, 'es'),
(324, 'bueno', 9, 'es'),
(453, 'buono', 7, 'it'),
(571, 'butta', 3, 'it'),
(570, 'buttiamo', 3, 'it'),
(824, 'cansancio', 3, 'es'),
(827, 'cansar', 3, 'es'),
(355, 'caridad', 10, 'es'),
(540, 'carin', 8, 'it'),
(492, 'carino', 7, 'it'),
(354, 'carità', 10, 'it'),
(624, 'castigo', 12, 'it'),
(871, 'cattivo', 12, 'it'),
(357, 'charité', 10, 'fr'),
(358, 'charity', 10, 'en'),
(485, 'charmant', 7, 'fr'),
(627, 'châtiment', 12, 'fr'),
(555, 'chère', 1, 'fr'),
(486, 'chic', 7, 'fr'),
(574, 'chuck', 3, 'en'),
(434, 'civil', 9, 'es'),
(435, 'civil', 9, 'fr'),
(433, 'civile', 9, 'it'),
(431, 'civilisation', 9, 'fr'),
(430, 'civilización', 9, 'es'),
(432, 'civilization', 9, 'en'),
(428, 'civiltà', 9, 'it'),
(186, 'colère', 2, ''),
(187, 'coller', 2, ''),
(399, 'colpire', 8, 'it'),
(400, 'colpito', 8, 'it'),
(84, 'comodidad', 7, ''),
(708, 'complain', 2, 'en'),
(709, 'complain', 6, 'en'),
(565, 'con estilo', 8, 'es'),
(108, 'confiance', 9, ''),
(107, 'confianza', 9, ''),
(83, 'confort', 7, ''),
(86, 'conforto', 7, ''),
(377, 'conocer', 9, 'es'),
(389, 'conoscere', 9, 'it'),
(379, 'consegue', 9, 'es'),
(378, 'conseguir', 9, 'es'),
(68, 'contempt', 6, ''),
(522, 'convenable', 9, 'fr'),
(482, 'conveniente', 7, 'es'),
(110, 'conviccion', 9, ''),
(109, 'convinzione', 9, ''),
(561, 'coquet', 8, 'fr'),
(532, 'cordial', 9, 'es'),
(277, 'cortés', 7, 'es'),
(278, 'cortés', 9, 'es'),
(254, 'cortesía', 7, 'es'),
(245, 'cortesia', 7, 'it'),
(255, 'cortesía', 8, 'es'),
(246, 'cortesia', 8, 'it'),
(256, 'cortesía', 9, 'es'),
(247, 'cortesia', 9, 'it'),
(257, 'courtesy', 7, 'en'),
(258, 'courtesy', 8, 'en'),
(259, 'courtesy', 9, 'en'),
(248, 'courtoisie', 7, 'fr'),
(249, 'courtoisie', 8, 'fr'),
(250, 'courtoisie', 9, 'fr'),
(688, 'crap', 12, 'en'),
(750, 'crash', 6, 'en'),
(751, 'crash', 12, 'en'),
(596, 'crepacuore', 5, 'it'),
(595, 'crepacuore', 10, 'it'),
(830, 'crise', 2, 'fr'),
(828, 'crisi', 2, 'it'),
(829, 'crisis', 2, 'en'),
(770, 'cuestión', 5, 'es'),
(543, 'cute', 11, 'en'),
(870, 'damn', 2, 'en'),
(544, 'dear', 1, 'en'),
(499, 'decent', 9, 'en'),
(512, 'décent', 9, 'fr'),
(515, 'decente', 9, 'it'),
(517, 'decoroso', 9, 'it'),
(412, 'découvrir', 8, 'fr'),
(172, 'dégout', 3, ''),
(883, 'dégoûter', 3, 'fr'),
(238, 'degusta', 1, 'it'),
(283, 'delicado', 7, 'es'),
(284, 'delicado', 9, 'es'),
(88, 'delight', 7, ''),
(31, 'delizia', 1, ''),
(61, 'desagrad', 6, ''),
(393, 'descubrir', 8, 'es'),
(38, 'deseo', 1, ''),
(35, 'desiderio', 1, ''),
(37, 'désir', 1, ''),
(36, 'desire', 1, ''),
(67, 'desprecio', 6, ''),
(722, 'detener', 12, 'es'),
(765, 'détente', 7, 'fr'),
(501, 'dezent', 9, 'de'),
(775, 'difficoltà', 2, 'it'),
(774, 'difficoltà', 5, 'it'),
(792, 'difficulté', 2, 'fr'),
(793, 'difficulté', 5, 'fr'),
(786, 'difficulties', 2, 'en'),
(787, 'difficulties', 5, 'en'),
(784, 'difficulty', 2, 'en'),
(785, 'difficulty', 5, 'en'),
(796, 'dificultad', 2, 'es'),
(797, 'dificultad', 5, 'es'),
(516, 'dignitoso', 9, 'it'),
(551, 'dilett', 1, 'it'),
(87, 'diletto', 7, ''),
(416, 'disclose', 8, 'en'),
(394, 'discover', 8, 'en'),
(850, 'discredit', 5, 'en'),
(851, 'discredit', 11, 'en'),
(518, 'discreto', 9, 'it'),
(836, 'discutibile', 5, 'it'),
(837, 'discutibile', 11, 'it'),
(652, 'disease', 2, 'en'),
(653, 'disease', 6, 'en'),
(169, 'disgust', 3, ''),
(884, 'disgust', 3, 'en'),
(188, 'dispett', 2, ''),
(175, 'dispiacere', 3, ''),
(594, 'dispiacere', 10, 'it'),
(176, 'displeas', 3, ''),
(65, 'disprezz', 6, ''),
(885, 'distaste', 3, 'en'),
(761, 'distendere', 7, 'it'),
(762, 'distes', 7, 'it'),
(161, 'distress', 10, ''),
(590, 'distress', 10, 'en'),
(480, 'divertido', 7, 'es'),
(421, 'divulguer', 8, 'fr'),
(325, 'dolcezza', 7, 'it'),
(326, 'dolcezza', 11, 'it'),
(597, 'doleur', 10, 'fr'),
(599, 'dolor', 10, 'es'),
(159, 'dolore', 10, ''),
(593, 'dolore', 10, 'it'),
(848, 'doubt', 5, 'en'),
(849, 'doubt', 11, 'en'),
(327, 'douceur', 7, 'fr'),
(328, 'douceur', 11, 'fr'),
(844, 'doute', 5, 'fr'),
(845, 'doute', 11, 'fr'),
(901, 'dread', 13, 'en'),
(832, 'dubbio', 5, 'it'),
(833, 'dubbio', 11, 'it'),
(846, 'duda', 5, 'es'),
(847, 'duda', 11, 'es'),
(349, 'duft', 11, 'de'),
(621, 'dulden', 12, 'de'),
(666, 'dull', 4, 'en'),
(329, 'dulzura', 7, 'es'),
(330, 'dulzura', 11, 'es'),
(623, 'durchleiden', 12, 'de'),
(373, 'educación', 9, 'es'),
(370, 'education', 9, 'en'),
(372, 'éducation', 9, 'fr'),
(369, 'educazione', 9, 'it'),
(509, 'ehrbar', 9, 'de'),
(805, 'einspruch', 12, 'de'),
(806, 'einwand', 12, 'de'),
(807, 'einwände', 12, 'de'),
(809, 'einwurf', 12, 'de'),
(171, 'ekel', 3, ''),
(881, 'ekel', 3, 'de'),
(560, 'élégant', 8, 'fr'),
(566, 'elegant', 8, 'it'),
(285, 'elegante', 7, 'es'),
(301, 'elegante', 7, 'it'),
(286, 'elegante', 9, 'es'),
(302, 'elegante', 9, 'it'),
(360, 'elemosina', 10, 'it'),
(227, 'élvezet', 7, 'hu'),
(9, 'embrac', 1, ''),
(6, 'embrasser', 1, 'fr'),
(618, 'endurer', 12, 'fr'),
(669, 'ennui', 4, 'fr'),
(413, 'entdecken', 8, 'de'),
(755, 'entspannen', 7, 'de'),
(191, 'envious', 2, ''),
(190, 'envy', 2, ''),
(820, 'épuisement', 3, 'fr'),
(822, 'épuiser', 3, 'fr'),
(381, 'erfahren', 9, 'de'),
(620, 'erleiden', 12, 'de'),
(382, 'erlernen', 9, 'de'),
(816, 'ermattung', 3, 'de'),
(813, 'ermüdung', 3, 'de'),
(818, 'ermünden', 3, 'de'),
(235, 'erőszak', 12, 'hu'),
(236, 'erőszakos', 12, 'hu'),
(819, 'erschöpfen', 3, 'de'),
(814, 'erschöpfung', 3, 'de'),
(564, 'estiloso', 8, 'es'),
(553, 'estimado', 1, 'es'),
(386, 'étudier', 9, 'fr'),
(646, 'evil', 2, 'en'),
(647, 'evil', 6, 'en'),
(418, 'exponer', 8, 'fr'),
(415, 'expose', 8, 'en'),
(419, 'exposer', 8, 'es'),
(825, 'faena', 3, 'es'),
(780, 'fatica', 2, 'it'),
(781, 'fatica', 5, 'it'),
(823, 'fatiga', 3, 'es'),
(826, 'fatigar', 3, 'es'),
(811, 'fatigue', 3, 'en'),
(821, 'fatiguer', 3, 'fr'),
(451, 'favorable', 7, 'fr'),
(123, 'fear', 5, ''),
(293, 'fein', 7, 'de'),
(294, 'fein', 9, 'de'),
(225, 'félelem', 5, 'hu'),
(457, 'felice', 7, 'it'),
(94, 'felicidad', 7, ''),
(91, 'felicità', 7, ''),
(458, 'feliz', 7, 'es'),
(869, 'fichu', 2, 'fr'),
(105, 'fiducia', 9, ''),
(127, 'fifa', 5, ''),
(319, 'fine', 9, 'en'),
(351, 'flavour', 11, 'en'),
(342, 'fond', 7, 'en'),
(343, 'fondness', 7, 'en'),
(875, 'foul', 12, 'en'),
(348, 'fragancia', 11, 'es'),
(345, 'fragrance', 11, 'en'),
(344, 'fragranza', 11, 'it'),
(112, 'fratellanza', 9, ''),
(113, 'fraternidad', 9, ''),
(114, 'fraternit', 9, ''),
(79, 'freude', 7, ''),
(368, 'freundlichkeit', 9, 'de'),
(529, 'friendly', 9, 'en'),
(131, 'fright', 5, ''),
(48, 'fureur', 6, ''),
(47, 'furia', 6, ''),
(562, 'futé', 8, 'fr'),
(299, 'garbato', 7, 'it'),
(300, 'garbato', 9, 'it'),
(96, 'gaudio', 7, ''),
(548, 'geehrt', 1, 'de'),
(441, 'geeignet', 7, 'de'),
(53, 'gegner', 6, ''),
(547, 'geliebt', 1, 'de'),
(189, 'gelos', 2, ''),
(266, 'gentil', 1, 'fr'),
(267, 'gentil', 7, 'fr'),
(268, 'gentil', 9, 'fr'),
(269, 'gentile', 1, 'it'),
(270, 'gentile', 7, 'it'),
(271, 'gentile', 9, 'it'),
(364, 'gentilezza', 9, 'it'),
(505, 'gepflegt', 9, 'de'),
(470, 'gepriesen', 7, 'de'),
(241, 'geschmack', 1, 'de'),
(468, 'gesegnet', 7, 'de'),
(444, 'gesund', 7, 'de'),
(78, 'gioia', 7, ''),
(462, 'glad', 7, 'en'),
(95, 'gluck', 7, ''),
(460, 'glücklich', 7, 'de'),
(437, 'good', 7, 'en'),
(317, 'good', 9, 'en'),
(313, 'goodness', 7, 'en'),
(314, 'goodness', 9, 'en'),
(242, 'goût', 1, 'fr'),
(541, 'gradevol', 8, 'it'),
(481, 'grato', 7, 'es'),
(539, 'grazios', 8, 'it'),
(495, 'graziosa', 7, 'it'),
(494, 'grazioso', 7, 'it'),
(602, 'grief', 3, 'en'),
(601, 'grief', 10, 'en'),
(768, 'guaio', 5, 'it'),
(493, 'gustoso', 7, 'it'),
(438, 'gut', 7, 'de'),
(309, 'güte', 7, 'de'),
(310, 'güte', 9, 'de'),
(226, 'gyűlölet', 6, 'hu'),
(44, 'haine', 6, ''),
(720, 'halt', 12, 'en'),
(92, 'happiness', 7, ''),
(461, 'happy', 7, 'en'),
(222, 'harag', 2, 'hu'),
(650, 'harm', 2, 'en'),
(651, 'harm', 6, 'en'),
(43, 'hass', 6, ''),
(42, 'hate', 6, ''),
(14, 'heart', 1, ''),
(471, 'heilig', 7, 'de'),
(459, 'heureux', 7, 'fr'),
(549, 'hoch', 1, 'de'),
(291, 'höflich', 7, 'de'),
(292, 'höflich', 9, 'de'),
(251, 'höflichkeit', 7, 'de'),
(252, 'höflichkeit', 8, 'de'),
(253, 'höflichkeit', 9, 'de'),
(583, 'homesick', 4, 'en'),
(582, 'homesick', 10, 'en'),
(520, 'honesto', 9, 'es'),
(337, 'honey', 7, 'en'),
(338, 'honey', 11, 'en'),
(513, 'honnête', 9, 'fr'),
(514, 'honorable', 9, 'fr'),
(521, 'honrado', 9, 'es'),
(383, 'hören', 9, 'de'),
(896, 'horreur', 13, 'fr'),
(129, 'horror', 5, ''),
(895, 'horror', 13, 'en'),
(488, 'hübsch', 7, 'de'),
(607, 'hurt', 12, 'en'),
(388, 'imparare', 9, 'it'),
(151, 'inaspett', 8, ''),
(840, 'incert', 5, 'it'),
(838, 'incertezz', 5, 'it'),
(839, 'incertezz', 11, 'it'),
(841, 'incerto', 11, 'it'),
(162, 'infelic', 10, ''),
(636, 'iniqu', 2, 'it'),
(637, 'iniqu', 6, 'it'),
(32, 'innamorat', 1, ''),
(56, 'insofferen', 6, ''),
(57, 'intolér', 6, ''),
(776, 'intoppo', 2, 'it'),
(777, 'intoppo', 5, 'it'),
(184, 'ira', 2, ''),
(773, 'issue', 5, 'en'),
(577, 'jeter', 3, 'fr'),
(80, 'joie', 7, ''),
(150, 'joke', 8, ''),
(405, 'joke', 8, 'en'),
(533, 'jovial', 9, 'es'),
(77, 'joy', 7, ''),
(464, 'joyful', 7, 'en'),
(263, 'kind', 1, 'en'),
(264, 'kind', 7, 'en'),
(265, 'kind', 9, 'en'),
(260, 'kindness', 7, 'en'),
(261, 'kindness', 8, 'en'),
(262, 'kindness', 9, 'en'),
(234, 'kíváncsi', 11, 'hu'),
(233, 'kíváncsiság', 11, 'hu'),
(704, 'klagen', 2, 'de'),
(705, 'klagen', 6, 'de'),
(85, 'komfort', 7, ''),
(297, 'korrekt', 7, 'de'),
(298, 'korrekt', 9, 'de'),
(622, 'kranken', 12, 'de'),
(831, 'krise', 2, 'de'),
(100, 'lachen', 7, ''),
(655, 'lagna', 4, 'it'),
(696, 'lament', 2, 'it'),
(697, 'lament', 6, 'it'),
(692, 'lamentare', 2, 'it'),
(693, 'lamentare', 6, 'it'),
(694, 'lamentarsi', 2, 'it'),
(695, 'lamentarsi', 6, 'it'),
(667, 'langeweile', 4, 'de'),
(576, 'lanzar', 3, 'es'),
(102, 'laugh', 7, ''),
(101, 'laughter', 7, ''),
(374, 'learn', 9, 'en'),
(619, 'leiden', 12, 'de'),
(380, 'lernen', 9, 'de'),
(4, 'liebe', 1, 'de'),
(29, 'liebhaber', 1, ''),
(363, 'limosna', 10, 'es'),
(478, 'lindo', 7, 'es'),
(2, 'love', 1, 'en'),
(164, 'magone', 10, ''),
(630, 'malattia', 2, 'it'),
(631, 'malattia', 6, 'it'),
(868, 'maldito', 2, 'es'),
(628, 'male', 2, 'it'),
(629, 'male', 6, 'it'),
(165, 'malinconia', 10, ''),
(644, 'malo', 2, 'es'),
(645, 'malo', 6, 'es'),
(878, 'malo', 12, 'es'),
(167, 'malumore', 10, ''),
(866, 'mannaggia', 2, 'it'),
(144, 'marvel', 8, ''),
(640, 'mauvais', 2, 'fr'),
(641, 'mauvais', 6, 'fr'),
(877, 'mauvais', 12, 'fr'),
(229, 'meglepetés', 8, 'hu'),
(860, 'mehrdeutig', 5, 'de'),
(861, 'mehrdeutig', 11, 'de'),
(166, 'melanchol', 10, ''),
(426, 'melden', 8, 'de'),
(69, 'mépris', 6, ''),
(143, 'meraviglia', 8, ''),
(359, 'mercy', 10, 'en'),
(686, 'merda', 12, 'it'),
(691, 'merde', 12, 'fr'),
(674, 'merken', 4, 'de'),
(125, 'miedo', 5, ''),
(690, 'mierda', 12, 'es'),
(339, 'mild', 7, 'en'),
(609, 'miserable', 12, 'en'),
(427, 'mitteilen', 8, 'de'),
(710, 'moan', 2, 'en'),
(711, 'moan', 6, 'en'),
(569, 'modisch', 8, 'de'),
(168, 'monotonia', 10, ''),
(33, 'moroso', 1, ''),
(605, 'mourn', 10, 'en'),
(812, 'müdigkeit', 3, 'de'),
(356, 'nächstenliebe', 10, 'de'),
(874, 'nasty', 12, 'en'),
(173, 'nausea', 3, ''),
(887, 'nausea', 3, 'en'),
(487, 'nett', 7, 'de'),
(475, 'nice', 7, 'en'),
(654, 'noia', 4, 'it'),
(579, 'nostalgia', 4, 'it'),
(578, 'nostalgia', 10, 'it'),
(581, 'nostalgie', 4, 'fr'),
(580, 'nostalgie', 10, 'fr'),
(665, 'nuisance', 4, 'en'),
(443, 'nützlich', 7, 'de'),
(894, 'obbrobrio', 13, 'it'),
(778, 'obiezione', 2, 'it'),
(779, 'obiezione', 5, 'it'),
(799, 'objeción', 12, 'es'),
(798, 'objection', 12, 'en'),
(803, 'obstàculo', 12, 'es'),
(41, 'odio', 6, ''),
(318, 'OK', 9, 'en'),
(321, 'okay', 9, 'en'),
(519, 'onesto', 9, 'it'),
(834, 'opinabile', 5, 'it'),
(835, 'opinabile', 11, 'it'),
(802, 'oposición', 12, 'es'),
(55, 'opponent', 6, ''),
(804, 'opposition', 12, 'es'),
(511, 'ordentlich', 9, 'de'),
(128, 'orrore', 5, ''),
(893, 'orrore', 13, 'it'),
(782, 'ostacolo', 2, 'it'),
(783, 'ostacolo', 5, 'it'),
(616, 'padece', 12, 'es'),
(160, 'pain', 10, ''),
(587, 'pain', 10, 'en'),
(902, 'panic', 13, 'en'),
(898, 'panico', 13, 'it'),
(350, 'parfum', 11, 'fr'),
(34, 'passion', 1, ''),
(614, 'patir', 12, 'it'),
(122, 'paura', 5, ''),
(586, 'pena', 10, 'it'),
(592, 'pénalité', 10, 'fr'),
(876, 'perverse', 12, 'en'),
(126, 'peur', 5, ''),
(97, 'piacere', 7, ''),
(456, 'piacevole', 7, 'it'),
(659, 'piaga', 4, 'it'),
(700, 'piang', 2, 'it'),
(701, 'piang', 6, 'it'),
(699, 'piangere', 2, '6'),
(698, 'piangere', 2, 'it'),
(89, 'placer', 7, ''),
(702, 'plaindre', 2, 'fr'),
(703, 'plaindre', 6, 'fr'),
(90, 'plaisir', 7, ''),
(463, 'pleased', 7, 'en'),
(303, 'poli', 7, 'fr'),
(304, 'poli', 9, 'fr'),
(275, 'polite', 7, 'en'),
(276, 'polite', 9, 'en'),
(559, 'posh', 8, 'en'),
(538, 'pretty', 8, 'en'),
(552, 'prezios', 1, 'it'),
(767, 'problema', 5, 'it'),
(346, 'profumo', 11, 'it'),
(320, 'proper', 9, 'en'),
(801, 'protesta', 12, 'es'),
(626, 'punishment', 12, 'en'),
(625, 'punizione', 12, 'it'),
(489, 'putzig', 7, 'de'),
(706, 'quejarse', 2, 'es'),
(707, 'quejarse', 6, 'es'),
(554, 'querid', 1, 'es'),
(771, 'question', 5, 'en'),
(769, 'questione', 5, 'it'),
(182, 'rabbia', 2, ''),
(74, 'rancoeur', 6, ''),
(73, 'rancore', 6, ''),
(672, 'rappeler', 4, 'fr'),
(673, 'rappell', 4, 'fr'),
(677, 'recall', 4, 'en'),
(180, 'rechaz', 3, ''),
(675, 'recordar', 4, 'es'),
(64, 'refuse', 6, ''),
(714, 'regret', 2, 'en'),
(715, 'regret', 6, 'en'),
(179, 'reject', 3, ''),
(178, 'rejett', 3, ''),
(766, 'relajación', 7, 'es'),
(763, 'relajarse', 7, 'es'),
(753, 'relax', 7, 'en'),
(676, 'remember', 4, 'en'),
(75, 'rencor', 6, ''),
(800, 'reparo', 12, 'es'),
(72, 'repel', 6, ''),
(174, 'repulsio', 3, ''),
(892, 'repulsion', 3, 'en'),
(891, 'repulsión', 3, 'es'),
(890, 'répulsion', 3, 'fr'),
(71, 'repulsion', 6, ''),
(888, 'repulsione', 3, 'it'),
(70, 'repulsione', 6, ''),
(510, 'reputierlich', 9, 'de'),
(420, 'revelar', 8, 'es'),
(148, 'revelation', 8, ''),
(671, 'ricord', 4, 'it'),
(670, 'ricordi', 4, 'it'),
(103, 'ridere', 7, ''),
(63, 'rifiuta', 6, ''),
(177, 'rigett', 3, ''),
(754, 'rilassa', 7, 'it'),
(752, 'rilassarsi', 7, 'it'),
(758, 'ripos', 7, 'it'),
(757, 'riposare', 7, 'it'),
(99, 'rires', 7, ''),
(98, 'risa', 7, ''),
(147, 'rivelazione', 8, ''),
(726, 'romp', 6, 'it'),
(727, 'romp', 12, 'it'),
(724, 'rompere', 6, 'it'),
(725, 'rompere', 12, 'it'),
(728, 'rotto', 6, 'it'),
(729, 'rotto', 12, 'it'),
(738, 'rotura', 6, 'es'),
(739, 'rotura', 12, 'es'),
(376, 'saber', 9, 'es'),
(240, 'sabor', 1, 'es'),
(483, 'sabroso', 7, 'es'),
(153, 'sad', 10, ''),
(118, 'safe', 9, ''),
(448, 'sano', 7, 'es'),
(390, 'sapere', 9, 'it'),
(903, 'scare', 13, 'en'),
(689, 'scheiße', 12, 'de'),
(149, 'scherzo', 8, ''),
(403, 'scherzo', 8, 'it'),
(181, 'schifo', 3, ''),
(880, 'schifo', 3, 'it'),
(817, 'schlappheit', 3, 'de'),
(642, 'schlecht', 2, 'de'),
(643, 'schlecht', 6, 'de'),
(879, 'schlecht', 12, 'de'),
(598, 'schmerz', 10, 'de'),
(439, 'schön', 7, 'de'),
(794, 'schwierigkeit', 2, 'de'),
(795, 'schwierigkeit', 5, 'de'),
(10, 'scopare', 1, ''),
(392, 'scoprire', 8, 'it'),
(589, 'scourge', 10, 'en'),
(396, 'scovare', 8, 'it'),
(397, 'scovato', 8, 'it'),
(764, 'se détendre', 7, 'fr'),
(657, 'seccat', 4, 'it'),
(656, 'seccatore', 4, 'it'),
(119, 'sécurité', 9, ''),
(117, 'security', 9, ''),
(120, 'seguridad', 9, ''),
(469, 'selig', 7, 'de'),
(506, 'seriös', 9, 'de'),
(638, 'sfiga', 2, 'it'),
(639, 'sfiga', 6, 'it'),
(11, 'shag', 1, ''),
(687, 'shit', 12, 'en'),
(121, 'sicherheit', 9, ''),
(585, 'sick', 4, 'en'),
(584, 'sick', 10, 'en'),
(116, 'sicurezza', 9, ''),
(479, 'simpàtico', 7, 'es'),
(491, 'simpatico', 7, 'it'),
(503, 'sittsam', 9, 'de'),
(742, 'smash', 6, 'en'),
(743, 'smash', 12, 'en'),
(748, 'snap', 6, 'en'),
(749, 'snap', 12, 'en'),
(611, 'soffr', 12, 'it'),
(610, 'soffrire', 12, 'it'),
(563, 'sophistiqué', 8, 'fr'),
(612, 'sopport', 12, 'it'),
(140, 'sorpresa', 8, ''),
(588, 'sorrow', 10, 'en'),
(617, 'souffrir', 12, 'es'),
(734, 'spaccar', 6, 'it'),
(735, 'spaccar', 12, 'it'),
(736, 'spaccat', 6, 'it'),
(737, 'spaccat', 12, 'it'),
(130, 'spavento', 5, ''),
(568, 'stilvoll', 8, 'de'),
(192, 'stizza', 2, ''),
(719, 'stop', 12, 'en'),
(721, 'stoppen', 12, 'de'),
(591, 'strafe', 10, 'de'),
(398, 'strike', 8, 'en'),
(146, 'stupor', 8, ''),
(556, 'stylish', 8, 'en'),
(613, 'subir', 12, 'it'),
(606, 'suffer', 12, 'en'),
(615, 'sufrir', 12, 'es'),
(526, 'suitable', 9, 'en'),
(141, 'surprise', 8, ''),
(331, 'süße', 7, 'de'),
(332, 'süße', 11, 'de'),
(409, 'svelare', 8, 'it'),
(410, 'svelato', 8, 'it'),
(335, 'sweet', 7, 'en'),
(336, 'sweet', 11, 'en'),
(333, 'sweetness', 7, 'en'),
(334, 'sweetness', 11, 'en'),
(557, 'swish', 8, 'en'),
(484, 'sympa', 7, 'es'),
(221, 'szeretet', 1, 'hu'),
(232, 'szomorú', 10, 'hu'),
(231, 'szomorúság', 10, 'hu'),
(239, 'taste', 1, 'en'),
(243, 'taste', 8, 'en'),
(661, 'tedium', 4, 'en'),
(340, 'tender', 7, 'en'),
(341, 'tenderness', 7, 'en'),
(899, 'terreur', 13, 'fr'),
(136, 'terror', 5, ''),
(900, 'terror', 13, 'en'),
(237, 'terror', 13, 'hu'),
(135, 'terrore', 5, ''),
(897, 'terrore', 13, 'it'),
(546, 'teuer', 1, 'de'),
(572, 'throw', 3, 'en'),
(272, 'tierno', 1, 'es'),
(273, 'tierno', 7, 'es'),
(274, 'tierno', 9, 'es'),
(790, 'toughness', 2, 'en'),
(791, 'toughness', 5, 'en'),
(680, 'tourbillonnant', 5, 'fr'),
(681, 'tourbillonnant', 13, 'fr'),
(154, 'traurigkeit', 10, ''),
(788, 'trial', 2, 'en'),
(789, 'trial', 5, 'en'),
(152, 'triste', 10, ''),
(158, 'tristezza', 10, ''),
(730, 'troncare', 6, 'it'),
(731, 'troncare', 12, 'it'),
(732, 'troncat', 6, 'it'),
(733, 'troncat', 12, 'it'),
(662, 'trouble', 4, 'en'),
(395, 'trovare', 8, 'it'),
(104, 'trust', 9, ''),
(815, 'übermüdung', 3, 'de'),
(142, 'uberrashung', 8, ''),
(111, 'uberzeugung', 9, ''),
(658, 'uggia', 4, 'it'),
(8, 'umarmung', 1, ''),
(224, 'unalom', 4, 'hu'),
(62, 'unangenehm', 6, ''),
(854, 'uncertain', 5, 'en'),
(855, 'uncertain', 11, 'en'),
(411, 'uncover', 8, 'en'),
(223, 'undor', 3, 'hu'),
(163, 'unhapp', 10, ''),
(60, 'unpleasant', 6, ''),
(852, 'unsure', 5, 'en'),
(853, 'unsure', 11, 'en'),
(756, 'unwind', 7, 'en'),
(558, 'up to date', 8, 'en'),
(608, 'upset', 12, 'en'),
(449, 'útil', 7, 'es'),
(66, 'verachtung', 6, ''),
(867, 'verdammt', 2, 'de'),
(425, 'verkünden', 8, 'de'),
(384, 'vernehmen', 9, 'de'),
(502, 'vernünftig', 9, 'de'),
(106, 'vertrauen', 9, ''),
(872, 'vicious', 12, 'en'),
(864, 'vieldeutig', 5, 'de'),
(865, 'vieldeutig', 11, 'de'),
(746, 'violate', 6, 'en'),
(747, 'violate', 12, 'en'),
(195, 'violen', 2, ''),
(194, 'violence', 2, ''),
(193, 'violenza', 2, ''),
(678, 'vorticoso', 5, 'it'),
(679, 'vorticoso', 13, 'it'),
(573, 'waste', 3, 'en'),
(316, 'well', 9, 'en'),
(575, 'werfen', 3, 'de'),
(712, 'whine', 2, 'en'),
(713, 'whine', 6, 'en'),
(684, 'whirling', 5, 'en'),
(685, 'whirling', 13, 'en'),
(873, 'wicked', 12, 'en'),
(808, 'widerspruch', 12, 'de'),
(472, 'willkommen', 7, 'de'),
(682, 'wirbelnden', 5, 'de'),
(683, 'wirbelnden', 13, 'de'),
(408, 'witz', 8, 'de'),
(603, 'woe', 10, 'en'),
(145, 'wonder', 8, ''),
(490, 'wunderschön', 7, 'de'),
(39, 'wunsch', 1, ''),
(46, 'wut', 6, ''),
(216, 'X-(', 12, ''),
(352, 'zest', 11, 'en'),
(295, 'zivil', 7, 'de'),
(296, 'zivil', 9, 'de'),
(429, 'zivilisation', 9, 'de'),
(16, 'zuneigung', 1, ''),
(862, 'zweideutig', 5, 'de'),
(863, 'zweideutig', 11, 'de'),
(842, 'zweifel', 5, 'de'),
(843, 'zweifel', 11, 'de');