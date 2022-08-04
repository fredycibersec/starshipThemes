#!/bin/bash

echo "Instalación del fichero de usuario."
echo "Para instalarlo como root, cambia con 'sudo -s'."

if [ -d ~/.config ]
then
	echo "Copiando en "$HOME"/.config"
	#cp ./user_starship.toml $HOME/.config/starship.toml
	exit 0
else
	echo "No existe el directorio destino ~/.config"
fi
