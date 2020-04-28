#!/bin/bash

# mai nevnapok
if [ $# -lt 2 ]; then
	if [ $(grep `date +%m/%d` $0 | wc -l) -lt 1 ]; then
		echo "A mai napon senkinek nincs nevnapja."
	else
		echo "A mai napon nevnapja van: $(grep `date +%m/%d` $0 | cut -d ' ' -f 2-)"
	fi
# nev szerinti kereses
elif [ $1 = "-n" ] || [ $1 = "--name" ]; then
	echo "$2 nevnapja/nevnapjai:"
	grep $2 $0 | cut -d ' ' -f 1
# d datum szerinti kereses
elif [ $1 = "-d" ] || [ $1 = "--date" ]; then
	echo "$2 napon nevnapja van: $(grep $2 $0 | cut -d ' ' -f 2-)"
fi

exit


01/01 Alpar, Fruzsina, Bazil
01/02 Abel, Gergely, Vazul
01/03 Genoveva, Gyöngyver, Benjamin, Dzsenifer ((Jennifer))
01/04 Titusz, Leona, Angela
01/05 Simon, Emilia
01/06 Gaspar, Menyhert, Boldizsar
01/07 Attila, Ramóna, Rajmund, Balint
01/08 Gyöngyver, Szeverin, Szöreny
01/09 Marcell, Julianusz
01/10 Melania, Vilmos, Vilma
01/11 Agota, Honorata
01/12 Erno, Erneszta, Tatjana
01/13 Veronika, Csongor, Yvett
01/14 Bódog, Felix
01/15 Lórant, Lorand, Pal
01/16 Gusztav, Marcell
01/17 Antal, Antónia
01/18 Margit, Piroska
01/19 Sara, Marta, Marió
01/20 Fabian, Sebestyen
01/21 Agnes, Agneta
01/22 Vince, Artúr
01/23 Zelma, Rajmund, Emerencia, Emese
01/24 Timót, Ferenc
01/25 Pal, Henrik
01/26 Vanda, Paula, Timóteusz
01/27 Angela, Angelika
01/28 Karoly, Karola, Tamas
01/29 Adel, Valer
01/30 Martina, Gerda, Jacinta
01/31 Marcella, Janos
02/01 Ignac, Brigitta, Kincso
02/02 Karolina, Karola, Aida
02/03 Balazs, Oszkar, Celerina
02/04 Rahel, Csenge, Veronika, Andras
02/05 Agota, Ingrid, Etelka, Leda
02/06 Dorottya, Dóra, Pal
02/07 Tódor, Rómeó, Richard
02/08 Aranka, Jeromos
02/09 Abigel, Alex, Apollónia
02/10 Elvira
02/11 Bertold, Marietta
02/12 Livia, Lidia, Eulalia
02/13 Ella, Linda, Levente, Katalin
02/14 Balint, Valentin, Cirill, Metód
02/15 Kolos, Györgyi, Georgina
02/16 Julianna, Lilla, Filippa
02/17 Donat
02/18 Bernadett, Simon, Zenko
02/19 Zsuzsanna, Eliza, Konrad
02/20 Aladar, Almos, Leó
02/21 Eleonóra, Zelmira, Peter
02/22 Gerzson, Margit, Zeteny
02/23 Alfred, Polikarp, Mirtill
02/24 Matyas, Jazmin
02/25 Geza, Cezar, Vanda
02/26 Edina, Viktor, Gyozo
02/27 Akos, Bator, Gabor
02/28 Elemer, Oszvald, Roman
03/01 Albin, Albina, Leonita, Lea
03/02 Lujza, Agnes, Henrik, Magor
03/03 Kornelia, Kunigunda, Frigyes
03/04 Kazmer, Lúciusz, Zoran
03/05 Adorjan, Adrian
03/06 Leonóra, Inez, Koletta
03/07 Tamas, Perpetua, Felicitasz
03/08 Janos, Zoltan, Apolka
03/09 Franciska, Fanni
03/10 Ildikó, Emil, Gusztav
03/11 Szilard, Timea, Konstantin
03/12 Gergely, Maximilian
03/13 Krisztian, Ajtony, Egyed, Patricia
03/14 Matild, Matilda, Trilla
03/15 Kristóf, Kelemen
03/16 Henrietta, Herbert
03/17 Gertrúd, Patrik
03/18 Sandor, Ede, Cirill
03/19 József, Bank
03/20 Klaudia, Alexandra
03/21 Benedek, Bence, Miklós
03/22 Beata, Izolda, Lea
03/23 Emoke, Botond, Ottó, Kartal
03/24 Gabor, Karina
03/25 Iren, Irisz, Lúcia
03/26 Emanuel, Emanuela, Larissza, Arpad
03/27 Hajnalka, Lidia, Auguszta
03/28 Gedeon, Johanna
03/29 Auguszta, Bertold
03/30 Zalan
03/31 Arpad, Benjamin, Beno
04/01 Hugó, Agad
04/02 Aron, Ferenc
04/03 Buda, Richard, Hóvirag, Indira
04/04 Izidor
04/05 Vince, Iren, Teodóra
04/06 Vilmos, Biborka, Taksony, Celesztin
04/07 Herman, Janos
04/08 Denes, Valer, Valter
04/09 Erhard, Akos, Döme
04/10 Zsolt, Ezekiel
04/11 Leó, Szaniszló, Glória
04/12 Gyula, Baldvin, Saba
04/13 Ida, Marton, Hermina
04/14 Tibor
04/15 Anasztazia, Tas, Oktavia
04/16 Csongor, Bernadett
04/17 Rudolf, Izidóra
04/18 Andrea, Ilma, Apolló, Aladar
04/19 Emma, Malvin, Zseraldina
04/20 Tivadar, Tihamer, Töhötöm
04/21 Konrad, Zelmira, Anzelm
04/22 Csilla, Noemi, Kajusz
04/23 Bela, Adalbert
04/24 György, Fidel, Debóra
04/25 Mark, Anyos
04/26 Ervin, Kletusz
04/27 Zita, Mariann, Anasztaz
04/28 Valeria, Peter
04/29 Peter, Katalin, Roberta
04/30 Katalin, Kitti, Zsófia, Piusz
05/01 Fülöp, Jakab, Zsaklin, Jefte, József
05/02 Zsigmond, Atanaz, Zoe
05/03 Timea, Irma, Jakab, Fülöp
05/04 Mónika, Flórian
05/05 Györgyi, Iren
05/06 Ivett, Frida, Judit, Yvett
05/07 Gizella, Gusztav, Bendegúz
05/08 Mihaly, Gyozo
05/09 Gergely, Katinka, Alberta, Edua
05/10 Armin, Palma, Izidor
05/11 Ferenc
05/12 Pongrac
05/13 Szervac, Imola, Imelda
05/14 Bonifac, Gyöngyi
05/15 Zsófia, Szonja, Döniz
05/16 Mózes, Botond, Janos
05/17 Paszkal, Ditmar, Rezeda
05/18 Erik, Alexandra, Janos
05/19 Ivó, Ivan, Milan
05/20 Bernat, Bernardin, Felicia
05/21 Konstantin, Andras
05/22 Júlia, Rita, Emil
05/23 Dezso, Vilmos, Renata
05/24 Eszter, Eliza, Vanessza
05/25 Orban, Gergely
05/26 Fülöp, Evelin
05/27 Hella, Pelbart, Agoston
05/28 Emil, Csanad, Vilmos
05/29 Magdolna, Magda, Ervin, Lena
05/30 Janka, Zsanett, Johanna, Nandor
05/31 Angela, Petronella

