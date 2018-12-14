#!/usr/bin/bash
    # Script : choix.sh
apt install neofetch
clear
neofetch
read -p "Appuyer sur ENTRER pour continuer..."
clear
cat title2.txt
echo -e "\033[45mBy CuajokLs \033[0m"                                                  curl ifconfig.me
echo
echo
 PS3="Choisissez votre option > "
    select choix in \
       "launch aircrack-ng" \
       "DosAttack" \
       "PawtiTools" \
       "exit"
     do
       case $REPLY in
          1) tezt ;;
          2) ipsecscan ;;
          3) #!/bin/bash
clear
apt install toilet
apt install curl
echo
clear
echo -e "\033[34;44"
cat title.txt
echo -e "\033[0m"
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
 ;;
          4) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
   done
