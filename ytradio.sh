#!/bin/sh

#a YT radio 
#By MILS
#  V-0.1.1-alphe1


menu(){
cat << EOF
Utilisation: $0 <arg> 
-h afficher ce message
# -l <url> lien Youtube
-p playlist
-v video
-s lecture aliatoire (implique -p)
-b lecture en boucle (implique -v)
EOF
}


stream(){
	#todo
echo "stream";
}

getvids(){
	#todo
echo "getvids";
}


while getopts "hvpsb" opt; do

case $opt in

h)menu ;;

v)type="v" ;;

p)type="p" ;;

s)s=0 ;;

b)b=1 ;;

\?)menu ;;

esac


done


eval lien=\$$OPTIND;




