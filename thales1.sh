#!/bin/bash

HORA=$(date +%H) 
HORAM=$(date +%M)
HORAS=$(date +%S) 
DIASEM=$(date +%a)
DIA=$(date +%d)
MES=$(date +%b)
ANO=$(date +%y)

echo "Chora agora, ri depois, mais um dia de luta... BOM DIA QUEBRADA $DIA/$MES/$ANO"
echo "$HORA:$HORAM:$HORAS"

if [ -e "/tmp" ];
then
echo " o diretório  existe" 
else
echo " o diretório não existe"
fi

if [ -e "/tmp/thales" ]; 
then
echo "o diretório foi criado"
else 
echo "o diretório não foi criado"
mkdir /tmp/thales
fi

if [ -e "/tmp/thales/thales.txt" ]; 
then
echo "o arquivo foi criado"
else 
echo "o arquivo não foi criado"
touch /tmp/thales/thales.txt
fi

if [ -r "/tmp/thales/thales.txt" ]; 
then
echo "o arquivo tem permissão para leitura"
else 
echo "o arquivo não tem permissão para leitura"
fi


