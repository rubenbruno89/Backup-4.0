#!/bin/bash
#Autor: Ruben Bruno Cavalcante de Menezes 
#Em caso de bugs enviar um email para
#email: rubenbruno@outlook.com
# Créditos do script, versão, etc.
#

# Confs do script
# Onde, DIR_ORIG é o diretório a ser backupeado e DIR_DEST 
# qual será compactado o diretório.
DIR_ORIG="/home/ruben/Documentos/trabalho/"
DIR_DEST="/home/ruben/Documentos/backup"


# compactação do diretório de origem diretamente no diretório de destino
rsync -ar --delete  ${DIR_ORIG} ${DIR_DEST}

exit 0
