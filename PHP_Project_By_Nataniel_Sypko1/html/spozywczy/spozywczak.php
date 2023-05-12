<?php

require ("../connections/connection.php");

$nazwa= $_POST['nazwa'];
$pocztowy = $_POST['pocztowy'];
$lprac = $_POST['lprac'];
$adres = $_POST['adres'];
$numer = $_POST['numer'];

$sql= mysqli_query($conn,"INSERT INTO `spozywczak`(`nazwaSklepu`, `kodPocztowy`, `liczbaPracownikow`, `adres`, `numTowar`) VALUES ('$nazwa','$pocztowy','$lprac','$adres','$numer')");