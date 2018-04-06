#!/bin/bash
# main script shell
mkdir "nom_projet"
cd "nom_projet"
mkdir "main"
mkdir "LISCENSE"
if [ $test "language" ="c"]  and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev_cc/source/liscenses/GPL  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.c/ nom_projet/main.c)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi                         
if [ $test "language" ="c"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev_cc/source/liscenses/MIT  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.c/ nom_projet/main.c)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="cpp"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev_cc/source/liscenses/GPL  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.cpp/ nom_projet/main.cpp)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="cpp"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev_cc/source/liscenses/MIT  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.cpp/ nom_projet/main.cpp)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="PY"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev_cc/source/liscenses/GPL  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.PY/ nom_projet/main.PY)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="PY"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev_cc/source/liscenses/MIT  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.PY/nom_projet/main.PY)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="latex"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/nom_projet/LISCENSE)
and (cp -r source/main.latex /nom_projet/main.latex)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="latex"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/MIT  initdev/nom_projet/LISCENSE)
and (cp -r source/main.latex/nom_projet/main.latex)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="BEAMR"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev_cc/source/liscenses/GPL  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.BEAMR/nom_projet/main.BEAMR)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="BEAMR"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev_cc/source/liscenses/MIT  initdev_cc/nom_projet/LISCENSE)
and (cp -r source/main.BEAMR/nom_projet/main.BEAMR)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
mkdir "Makefile"
//création du help  pour l'application initdev
if ("help " =" HELP"); then
read "initdev_cc
and
echo "initdev_cc:  is a devloper tool that save time by setting up dev Directory"
echo  "use : initdev<dev_source_name>"
echo "args c : c project"
echo "args cpp or c++ : c++ project "
echo "args PY : python project "
echo "args latex : latex project"
echo "args BEAMR : BEAMR project"
echo $0 
if [ $test "le nombre d'arguments < 2 "]; then
echo "unexpected arguments , please check the help : initdev-help"
echo $1 
echo "le nombre d'arguments doit etre >= 2"
// initialisation de dépot git
cd  nom_projet
mkdir  gitgnore
cp -r  initdev_cc/gitignores  initdev_cc/gitignore
cd initdev_cc 
// lancer la commande git init
echo $0
if [l’utilisateur demande la création d’un dépôt git sans préciser le langage du projet]; then
echo "You must set project type, please check the help : initdev –help"
echo  $1 
//instalation de initdev
1/déplacement de fichier source
cd /home/aicha 
mkdir initdev_cc
cp bin  /home/aicha/initdev_cc
cp Makefile  /home/aicha/initdev_cc
cp source  /home/aicha/initdev_cc
cp gitignore /home/aicha/initdev_cc
cp main /home/aicha/initdev_cc 
if [le répértoire existe ] ; then 
echo "erreur"
echo $1
2/configuration de linux
$path/home/aicha/bin:/home/aicha/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
/home/aicha/initdev_cc
if [le répéroire initdev_cc existe ]; then 
echo "il faut renommer initdev_cc"
