#!/bin/bash

diretorio = $1

mkdir "$diretorio"

tar -cvf "$diretorio.tar" "$diretorio"
echo "Pasta '$diretorio' criada e compactada para a '$diretorio.tar' :)
