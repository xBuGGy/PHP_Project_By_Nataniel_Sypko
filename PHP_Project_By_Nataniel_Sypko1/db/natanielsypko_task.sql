-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 13 Lut 2023, 12:54
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
  `idKomputerowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `komputerowy`
--

INSERT INTO `komputerowy` (`idKomputerowy`, `nazwaSklepu`, `kodPocztowy`, `liczbaPracownikow`, `adres`, `numTowar`) VALUES
(2, 'dfsaf', 423423, 666, 'htfhtfh', 65),
(3, 'fesfs', 53, 543, 'gdgdg', 534),
(4, 'asda', 432, 3232, 'erw', 423);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pacjent`
--

CREATE TABLE `pacjent` (
  `id` int(11) NOT NULL,
  `imie` varchar(20) DEFAULT NULL,
  `nazwisko` varchar(20) DEFAULT NULL,
  `wiek` int(3) DEFAULT NULL,
  `waga` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sportowy`
--

CREATE TABLE `sportowy` (
  `idSportowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `sportowy`
--

INSERT INTO `sportowy` (`idSportowy`, `nazwaSklepu`, `kodPocztowy`, `liczbaPracownikow`, `adres`, `numTowar`) VALUES
(1, '', 0, 0, '', 0),
(2, 'vxvxv', 34242, 4324, 'dwaw', 243);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `spozywczak`
--

CREATE TABLE `spozywczak` (
  `idSpozywczak` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `spozywczak`
--

INSERT INTO `spozywczak` (`idSpozywczak`, `nazwaSklepu`, `kodPocztowy`, `liczbaPracownikow`, `adres`, `numTowar`) VALUES
(1, '', 0, 0, '', 0),
(2, 'dawdw', 42, 432, 'wqaewad', 432);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zabawkowy`
--

CREATE TABLE `zabawkowy` (
  `idZabawkowy` int(11) NOT NULL,
  `nazwaSklepu` varchar(5) DEFAULT NULL,
  `kodPocztowy` int(5) DEFAULT NULL,
  `liczbaPracownikow` int(3) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `numTowar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `zabawkowy`
--

INSERT INTO `zabawkowy` (`idZabawkowy`, `nazwaSklepu`, `kodPocztowy`, `liczbaPracownikow`, `adres`, `numTowar`) VALUES
(2, '', 0, 0, '', 0),
(3, 'dsada', 423, 342, 'ewqe', 423);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `komputerowy`
--
ALTER TABLE `komputerowy`
  ADD PRIMARY KEY (`idKomputerowy`);

--
-- Indeksy dla tabeli `pacjent`
--
ALTER TABLE `pacjent`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sportowy`
--
ALTER TABLE `sportowy`
  ADD PRIMARY KEY (`idSportowy`);

--
-- Indeksy dla tabeli `spozywczak`
--
ALTER TABLE `spozywczak`
  ADD PRIMARY KEY (`idSpozywczak`);

--
-- Indeksy dla tabeli `zabawkowy`
--
ALTER TABLE `zabawkowy`
  ADD PRIMARY KEY (`idZabawkowy`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `komputerowy`
--
ALTER TABLE `komputerowy`
  MODIFY `idKomputerowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `pacjent`
--
ALTER TABLE `pacjent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sportowy`
--
ALTER TABLE `sportowy`
  MODIFY `idSportowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `spozywczak`
--
ALTER TABLE `spozywczak`
  MODIFY `idSpozywczak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `zabawkowy`
--
ALTER TABLE `zabawkowy`
  MODIFY `idZabawkowy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
