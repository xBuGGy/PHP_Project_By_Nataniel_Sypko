<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style8.css">
    <title>Zabawkowy(wypis)</title>
</head>
<body>

    <header>
        <nav class="navbar">
            <div class="menu">
                <div class="list">
                    <ul>
                        <li><a href="../komputerowy/index1.html"><i class="fa-solid fa-computer"></i> Komputerowy(wpisz)</a></li>
                        <li><a href="../sportowy/index2.html"><i class="fa-solid fa-volleyball"></i> Sportowy(wpisz)</a></li>
                        <li><a href="../spozywczy/index3.html"><i class="fa-solid fa-bread-slice"></i> Spożywczak(wpisz)</a></li>
                        <li class="active"><a href="../zabawkowy/index4.html"><i class="fa-solid fa-rocket"></i> Zabawkowy(wpisz)</a></li>
                        <li style="float:left"><b><a href="../index.html" class="brand"><i class="fa-solid fa-bag-shopping"></i> GALERIA SKLEPIKI™</a></b></li>
                    </ul>
            </div>
            <div class="listic">
                <ul>
                    <li><a href="../komputerowy/index1.html"><i class="fa-solid fa-computer"></i></a></li>
                    <li><a href="../sportowy/index2.html"><i class="fa-solid fa-volleyball"></i></a></li>
                    <li><a href="../spozywczy/index3.html"><i class="fa-solid fa-bread-slice"></i></a></li>
                    <li class="active"><a href="../zabawkowy/index4.html"><i class="fa-solid fa-rocket"></i></a></li>
                    <li style="float:left"><b><a href="../index.html" class="brand"><i class="fa-solid fa-bag-shopping"></i></a></b></li>
                </ul>
            </div>
        </nav>
    </header>

    <?php
        $conn = mysqli_connect("localhost", "root", "", "natanielsypko_task");

        $sql = "SELECT * FROM zabawkowy";

        $result = $conn->query($sql);

        echo "<table>";
        echo "<tr><th>Nazwa sklepu</th><th>Kod Pocztowy</th><th>Liczba pracowników</th><th>Adres</th><th>Numer towaru</th></tr>";

        while($row = mysqli_fetch_array($result, MYSQLI_ASSOC))
        {   

            echo "<tr><td>";
            echo $row['nazwaSklepu'];
            echo "</td><td>";
            echo $row['kodPocztowy'];
            echo "</td><td>";
            echo $row['liczbaPracownikow'];
            echo "</td><td>";
            echo $row['adres'];
            echo "</td><td>";
            echo $row['numTowar'];
            echo "</td></tr>";
        }

        echo "</table>"

        ?>

</body>
</html>