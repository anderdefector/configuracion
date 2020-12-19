echo "Configuracion"

sudo apt update
sudo apt upgrade

echo "Instalacion Latex"

sudo apt install texlive-latex-extra
sudo apt-get install -y tex4ht

echo "Instalacion git"

sudo apt install git

echo "Instalacion vim"

sudo apt search vim
sudo apt install vim

echo "Instalacion terminator"

sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator
exo-preferred-applications

echo "Instalacion filezilla"

sudo apt-get install filezilla





