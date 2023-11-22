-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Tempo de geração: 17/11/2023 às 00:26
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
-- Banco de dados: `projetointegrador`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(140) NOT NULL,
  `email` varchar(140) NOT NULL,
  `telefone` varchar(45) NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `data_nasc` date DEFAULT NULL,
  `senha` varchar(255) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL,
  `planos` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `telefone`, `sexo`, `data_nasc`, `senha`, `estado`, `endereco`, `planos`) VALUES
(3, 'oi', 'oi@', '009', 'masculino', '2023-10-02', 'oi', 'oi', 'oi', NULL),
(5, 'Eduardo', 'eduardo@gmail', '474799', 'masculino', '2023-11-05', 'eduardo', 'sc', 'julios', 'Mega Plus'),
(11, 'SENHA', 'senha@senha', '0800', 'outro', '1998-02-11', '$2y$10$yyksu11fTkhePlMqBED6cezGPE3ryp2/RRoeNhVwBCX7vqRapRZsq', 'sc', 'senha senha', 'Basico');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
