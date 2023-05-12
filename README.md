# PHP_Project_By_Nataniel_Sypko

####Strona, którą stworzyłem to system rejestracji sklepów w galerii SklepikiTM. Użytkownik może wpisać nazwę swojego sklepu, kod pocztowy, adres, liczbę pracowników oraz numer seryjny towarów.

####Strona jest responsywna, co oznacza, że dostosowuje się do wielkości ekranu urządzenia, na którym jest wyświetlana. W przypadku mniejszych ekranów, na przykład na urządzeniach mobilnych, elementy strony są przeskalowane, a niektóre sekcje mogą być ukryte w menu.

####Dane wprowadzone przez użytkownika są przechowywane w bazie danych MySQL, która działa na serwerze Apache. Po kliknięciu przycisku "wypisz", dane są przesyłane do serwera i zapisywane w bazie danych. Po pomyślnym zapisaniu danych, użytkownik otrzymuje potwierdzenie na stronie.

####System umożliwia także przeglądanie sklepów konkurencji, które zostały zarejestrowane wcześniej. W tym celu użytkownik może kliknąć na przycisk "Pokaż sklepy konkurencji", a następnie wybrać z listy sklep, który chce zobaczyć.

####Strona została napisana w języku PHP i opiera się na wzorcu architektonicznym Model-View-Controller (MVC). Wszystkie pliki są podzielone na odpowiednie katalogi: model, widok, kontroler, a także katalogi z plikami CSS i JS.

####Widok strony składa się z formularza rejestracyjnego oraz tabeli z listą zarejestrowanych sklepów. Kontroler odpowiada za obsługę formularza i zapisywanie danych do bazy danych, a także za wyświetlanie listy sklepów konkurencji. Model zawiera logikę biznesową aplikacji oraz komunikację z bazą danych.

####Wszystkie pliki PHP są odpowiednio skomentowane, co ułatwia zrozumienie ich działania. W celu uruchomienia strony, należy skonfigurować serwer Apache i bazę danych MySQL, a następnie umieścić pliki aplikacji w odpowiednim katalogu serwera.

##Dodane w przyszłości:
- poprawne umieszczenie obrazków na stronie głównej
- lepszy design + ładniejsza lista
- optymalizacja strony
- zabezpieczenie oraz większe przemyślenie działania bazy danych
