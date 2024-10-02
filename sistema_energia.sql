-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02/10/2024 às 20:50
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema_energia`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `gerenciamento_energia`
--

CREATE TABLE `gerenciamento_energia` (
  `id` int(11) NOT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `gerenciamento_energia`
--

INSERT INTO `gerenciamento_energia` (`id`, `descricao`) VALUES
(1, 'Instalação de painéis solares na planta X'),
(2, 'consumo total de janeiro: 1000 kWh'),
(3, 'passwords');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `password`) VALUES
(1, 'admin', '1234'),
(3, 'marcos', '12345'),
(4, 'StarGazer', '12345'),
(5, 'MoonWalker', '67890'),
(6, 'Sunshine123', '54321'),
(7, 'OceanWaves', '98765'),
(8, 'MountainHiker', '11223'),
(9, 'TechNinja', '33445'),
(10, 'CleverFox', '55667'),
(11, 'LoneWolf', '77889'),
(12, 'CosmicDreamer', '99001'),
(13, 'WildSpirit', '22334'),
(14, 'DreamCatcher', '44556'),
(15, 'MysticSeeker', '66778'),
(16, 'CharmingPanda', '88990'),
(17, 'WiseOwl', '10101'),
(18, 'BraveHeart', '20202'),
(19, 'GoldenEagle', '30303'),
(20, 'FierceTiger', '40404'),
(21, 'GentleBreeze', '50505'),
(22, 'SilverLining', '60606'),
(23, 'RusticCharm', '70707'),
(24, 'StarlitSky', '80808'),
(25, 'DancingFlame', '90909'),
(26, 'WhimsicalElf', '12312'),
(27, 'HumbleBee', '23423'),
(28, 'FrostyMorning', '34534'),
(29, 'JoyfulSoul', '45645'),
(30, 'BubblySunset', '56756'),
(31, 'EagerExplorer', '67867'),
(32, 'HappyTraveler', '78978'),
(33, 'SereneNature', '89089'),
(34, 'QuietWhisper', '90190'),
(35, 'CleverRaven', '11111'),
(36, 'CheerfulHeart', '22222'),
(37, 'AdventurousSpirit', '33333'),
(38, 'CuriousKitten', '44444'),
(39, 'BoldRider', '55555'),
(40, 'MellowMellow', '66666'),
(41, 'RuggedExplorer', '77777'),
(42, 'CharmingButterfly', '88888'),
(43, 'SassyPenguin', '99999'),
(44, 'PlayfulOtter', '13579'),
(45, 'RadiantPhoenix', '24680'),
(46, 'WanderlustDreamer', '35791'),
(47, 'CharmingDragon', '46802'),
(48, 'FieryComet', '57913'),
(49, 'BreezySummer', '68024'),
(50, 'WhimsicalMermaid', '79135'),
(51, 'GentleGiant', '80246'),
(52, 'FierceLion', '91357'),
(53, 'CalmWaters', '02468'),
(54, 'JovialJester', '13580'),
(55, 'NobleKnight', '24691'),
(56, 'SwiftFalcon', '35702'),
(57, 'DaringDolphin', '46813'),
(58, 'VibrantVortex', '57924'),
(59, 'CreativeGenius', '68035'),
(60, 'WildCard', '79146'),
(61, 'BoldAdventurer', '80257'),
(62, 'RadiantStar', '91368'),
(63, 'CuriousCaterpillar', '02479'),
(64, 'CharmingVixen', '13580'),
(65, 'SleekPanther', '24691'),
(66, 'EagerEagle', '35702'),
(67, 'SunkissedDaisy', '46813'),
(68, 'GoldenSunset', '57924'),
(69, 'BouncyBunny', '68035'),
(70, 'MellowMoonbeam', '79146'),
(71, 'DazzlingDiamond', '80257'),
(72, 'FunkyMonkey', '91368'),
(73, 'SassySquirrel', '02479'),
(74, 'PlayfulPuppy', '13580'),
(75, 'GentleGiraffe', '24691'),
(76, 'CleverCoyote', '35702'),
(77, 'VibrantViolets', '46813'),
(78, 'JoyfulJungle', '57924'),
(79, 'RadiantRainbow', '68035'),
(80, 'MysticalMermaid', '79146'),
(81, 'DaringDragonfly', '80257'),
(82, 'WildflowerChild', '91368'),
(83, 'FrostedFerns', '02479'),
(84, 'BraveBear', '13580'),
(85, 'CharmingChameleon', '24691'),
(86, 'AdventurousAardvark', '35702'),
(87, 'CuriousCobra', '46813'),
(88, 'JoyfulJester', '57924'),
(89, 'WanderingWombat', '68035'),
(90, 'DreamyDove', '79146'),
(91, 'RadiantRaven', '80257'),
(92, 'NobleNarwhal', '91368'),
(93, 'SassySalamander', '02479'),
(94, 'PlayfulPlatypus', '13580'),
(95, 'WhimsicalWhale', '24691'),
(96, 'FierceFalcon', '35702'),
(97, 'GentleGecko', '46813'),
(98, 'MysticMoth', '57924'),
(99, 'CharmingChinchilla', '68035'),
(100, 'RadiantRedwood', '79146'),
(101, 'BoldBuffalo', '80257'),
(102, 'EagerEmu', '91368'),
(103, 'DreamyDaisy', '02479');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `gerenciamento_energia`
--
ALTER TABLE `gerenciamento_energia`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `gerenciamento_energia`
--
ALTER TABLE `gerenciamento_energia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
