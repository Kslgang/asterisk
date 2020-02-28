#!/bin/bash


echo "il fait "$(weather -v lfmu | awk 'NR == '5'{print $4}' | tr -d "(") "degrés" > meteo.txt

echo "avec une humidité de" $(weather -v lfmu | awk 'NR == '7'{print $3}') >> meteo.txt

echo "oui oui" >> meteo.txt


