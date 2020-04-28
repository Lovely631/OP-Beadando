#!/bin/bash

echo "Szeretne tudni a mai nevnapokat?(igen/nem)"
read valasz1

if [ "$valasz1" = "igen" ];
        then
                echo $(grep `date +%m/%d` $0) nevnapja van.
        else
		echo Kilepve.
                exit
fi

echo
sleep 1

echo "Szeretne rakeresni egy nevre?(igen/nem)"
read valasz2

if [ "$valasz2" = "igen" ];
	then
		echo -n "Adjon meg egy nevet: "
		read nev
		echo $nev" nevnapjai:"
		echo $(grep $nev $0 | cut -d ' ' -f 1)
	else
		echo Kilepve.
		exit
fi

echo
sleep 1

echo "Szeretne rakeresni egy datumra?(igen/nem)"
read valasz3

if [ "$valasz3" = "igen" ];
	then
		echo -n "Adjon meg egy datumot(HH/NN): "
		read datum
		echo $datum" nevnapok:"
		echo $(grep $datum $0 | cut -d ' ' -f 2-)
	else
		echo Kilepve.
		exit
fi

exit

01/01 Alpár, Fruzsina, Bazl
01/02 Abel, Gergely, Vazul
01/03 Genovéva, Gyöngyvér, Benjámin, Dzsenifer ((Jennifer))
01/04 Titusz, Leona, Angéla
01/05 Simon, Emília
01/06 Gáspár, Menyhért, Boldizsár
01/07 Attila, Ramóna, Rajmund, Bálint
01/08 Gyöngyvér, Szeverin, Szörény
01/09 Marcell, Juliánusz
01/10 Melánia, Vilmos, Vilma
01/11 Agota, Honoráta
01/12 Erno, Erneszta, Tatjána
01/13 Veronika, Csongor, Yvett
01/14 Bódog, Félix
01/15 Lóránt, Loránd, Pál
01/16 Gusztáv, Marcell
01/17 Antal, Antónia
01/18 Margit, Piroska
01/19 Sára, Márta, mMó
01/20 Fábián, Sebestyén
01/21 Agnes, Agnét
01/22 Vince, Artúr
01/23 Zelma, Rajmund, Emerencia, Emese
01/24 Timót, Ferenc
01/25 Pál, Henrik
01/26 Vanda, Paula, Timóteusz
01/27 Angéla, Angelika
01/28 Károly, Karola, Tamás
01/29 Adél, Valér
01/30 Martina, Gerda, Jácinta
01/31 Marcella, János
02/01 Ignác, Brigitta, Kincso
02/02 Karolina, Karola, Aida
02/03 Balázs, Oszkár, Celerina
02/04 Ráhel, Csenge, Veronika, András
02/05 Agota, Ingrid, Etelka, Léda
02/06 Dorottya, Dóra, Pál
02/07 Tódor, Rómeó, Richárd
02/08 Aranka, Jeromos
02/09 Abigél, Alex, Apollónia
02/10 Elvira
02/11 Bertold, Marietta
02/12 Lívia, Lídia, Eulália
02/13 Ella, Linda, Levente, Katalin
02/14 Bálint, Valentin, Cirill, Metód
02/15 Kolos, Györgyi, Georgina
02/16 Julianna, Lilla, Filippa
02/17 Donát
02/18 Bernadett, Simon, Zenko
02/19 Zsuzsanna, Eliza, Konrád
02/20 Aladár,Almos, Leó
02/21 Eleonóra, Zelmira, Péter
02/22 Gerzson, Margit, Zétény
02/23 Alfréd, Polikárp, Mirtill
02/24 Mátyás, Jázmin
02/25 Géza, Cézár, Vanda
02/26 Edina, Viktor, Gyozo
02/27 Akos, Bátor, Gábor
02/28 Elemér, Oszvald, Román
03/01 Albin, Albina, Leonita, Lea
03/02 Lujza, Agnes, Henrik, Magor
03/03 Kornélia, Kunigunda, Frigyes
03/04 Kázmér, Lúciusz, Zorán
03/05 Adorján, Adrián
03/06 Leonóra, Inez, Koletta
03/07 Tamás, Perpétua, Felicitász
03/08 János, Zoltán, Apolka
03/09 Franciska, Fanni
03/10 Ildikó, Emil, Gusztáv
03/11 Szilárd, Tímea, Konstantin
03/12 Gergely, Maximilián
03/13 Krisztián, Ajtony, Egyed, Patrícia
03/14 Matild, Matilda, Trilla
03/15 Kristóf, Kelemen
03/16 Henrietta, Herbert
03/17 Gertrúd, Patrik
03/18 Sándor, Ede, Cirill
03/19 József, Bánk
03/20 Klaudia, Alexandra
03/21 Benedek, Bence, Miklós
03/22 Beáta, Izolda, Lea
03/23 Emoke, Botond, Ottó, Kartal
03/24 Gábor, Karina
03/25 Iré ,Irisz, Lúcia
03/26 Emánuel, Emánuéla, Laris, Arpád
03/27 Hajnalka, Lídia, Auguszta
03/28 Gedeon, Johanna
03/29 Auguszta, Bertold
03/30 Zalán
03/31 Arpád, Benjámin, Beno
04/01 Hugó, Agád
04/02 Aron, Ferenc
04/03 Buda, Richárd, Hóvirág, Indira
04/04 Izidor
04/05 Vince, Irén, Teodóra
04/06 Vilmos, Bíborka, Taksony, Celesztin
04/07 Herman, János
04/08 Dénes, Valér, Valter
04/09 Erhard, Akos, Döme
04/10 Zsolt, Ezékiel
04/11 Leó, Szaniszló, Glória
04/12 Gyula, Baldvin, Sába
04/13 Ida, Márton, Hermina
04/14 Tibor
04/15 Anasztázia, Tas, Oktávia
04/16 Csongor, Bernadett
04/17 Rudolf, Izidóra
04/18 Andrea, Ilma, Apolló, Aladár
04/19 Emma, Malvin, Zseraldina
04/20 Tivadar, Tihamér, Töhötöm
04/21 Konrád, Zelmira, Anzelm
04/22 Csilla, Noémi, Kájusz
04/23 Béla, Adalbert
04/24 György, Fidél, Debóra
04/25 Márk, Anyos
04/26 Ervin, Klétusz
04/27 Zita, Mariann, Anasztáz
04/28 Valéria, Péter
04/29 Péter, Katalin, Roberta
04/30 Katalin, Kitti, Zsófia, Pius
05/01 Fülöp, Jakab, Zsaklin, Jefte, József
05/02 Zsigmond, Atanáz, Zoé
05/03 Tímea, Irma, Jakab, Fülöp
05/04 Mónika, Flórián
05/05 Györgyi, Irén
05/06 Ivett, Frida, Judit, Yvett
05/07 Gizella, Gusztáv, Bendegúz
05/08 Mihály, Gozo
05/09 Gergely, Katinka, Alberta, Edua
05/10 Armin, Pálma, Izidor
05/11 Ferenc
05/12 Pongrác
05/13 Szervác, Imola, Imelda
05/14 Bonifác, Gyöngyi
05/15 Zsófia, Szonja, Döiz
05/16 Mózes, Botond, János
05/17 Paszkál, Ditmár, Rezeda
05/18 Erik, Alexandra, János
05/19 Ivó, Iván, Milán
05/20 Bernát, Bernardin, Felícia
05/21 Konstantin, András
05/22 Júlia, Rita, Emil
05/23 Dezso, Vilmos, Renáta
05/24 Eszter, Eliza, Vanessza
05/25 Orbán, Gergely
05/26 Fülöp, Evelin
05/27 Hella, Pelbárt, Aoston
05/28 Emil, Csanád, Vilmos
05/29 Magdolna, Magda, Ervin, Léna
05/30 Janka, Zsanett, Johanna, Nándor
05/31 Angéla, Petronell
