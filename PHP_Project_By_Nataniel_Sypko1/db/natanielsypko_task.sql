-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 17 Kwi 2023, 13:00
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `natanielsypko_task`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `komputerowy`
--

CREATE TABLE `komputerowy` (
  `id_komputerowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `komputerowy`
--


-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sportowy`
--

CREATE TABLE `sportowy` (
  `id_sportowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `sportowy`
--


-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `spozywczak`
--

CREATE TABLE `spozywczak` (
  `id_spozywczak` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `spozywczak`
--


-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zabawkowy`
--

CREATE TABLE `zabawkowy` (
  `id_zabawkowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `zabawkowy`
--



--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `komputerowy`
--
ALTER TABLE `komputerowy`
  ADD PRIMARY KEY (`id_komputerowy`);

--
-- Indeksy dla tabeli `sportowy`
--
ALTER TABLE `sportowy`
  ADD PRIMARY KEY (`id_sportowy`);

--
-- Indeksy dla tabeli `spozywczak`
--
ALTER TABLE `spozywczak`
  ADD PRIMARY KEY (`id_spozywczak`);

--
-- Indeksy dla tabeli `zabawkowy`
--
ALTER TABLE `zabawkowy`
  ADD PRIMARY KEY (`id_zabawkowy`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `komputerowy`
--
ALTER TABLE `komputerowy`
  MODIFY `id_komputerowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `sportowy`
--
ALTER TABLE `sportowy`
  MODIFY `id_sportowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `spozywczak`
--
ALTER TABLE `spozywczak`
  MODIFY `id_spozywczak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `zabawkowy`
--
ALTER TABLE `zabawkowy`
  MODIFY `id_zabawkowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
