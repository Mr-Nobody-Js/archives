#!/bin/bash

echo -e "\E[44;1;37m           SCRIPT CRIADO POR @darkhell666               \E[0m"
sleep 1

function download {
  cd ~/
  wget https://raw.githubusercontent.com/Mr-Nobody-Js/archives/main/AlterarData.sh
  wget https://raw.githubusercontent.com/Mr-Nobody-Js/archives/main/criarusuario.sh
  wget https://raw.githubusercontent.com/Mr-Nobody-Js/archives/main/remover.sh
  chmod +x *
}


download