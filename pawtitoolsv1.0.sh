#!/bin/bash
clear
apt install toilet
apt install curl
echo
clear
toilet -f smblock --filter border:metal "PawtiToolsV1"
echo -e "\033[7mVersion 1.0\033[0m"
echo -e "\033[45mBy CuajokLs \033[0m"
curl ifconfig.me
echo
echo -e "\033[1;31m"
echo -n "LOGIN: "
read login
echo -n "Hôte: "
read hote
echo "_________________________________"
echo
echo -e "\033[7m[Pour l'aide tapez help]\033[0m"
echo -e
while [ 1 ]; do
echo -n ""$login"@"$hote"$ "
read reps

case $reps in
  help | hlp )
     echo -e "\e[1;33mPour les credits -> about"
     echo "ls -> liste les fichiers"
     echo "rm -> détruit un fichier (guidé)"
     echo "rmd -> efface un dossier (guidé)"
     echo "noyau -> version du noyau Linux"
     echo "connect -> savoir qui s'est connecté dernièrement";;
  ls )
     ls -la;;
  rm )
     echo -n "Quel fichier voulez-vous effacer : "
     read eff
     rm -f $eff;;
  rmd | rmdir )
     echo -n "Quel répertoire voulez-vous effacer : "
     read eff
     rm -r $eff;;
  noyau | "uname -r" )
     uname -r;;
  connect )
     last;;
  about | --v | vers )
     echo "GitHub : Cuaj0kLs | Instagram : CuajokLs";;
  quit | "exit" )
  echo Au revoir...!
     break;;
  * )
    echo "Commande inconnue";;
esac
done
