#!/bin/bash

echo "ID"
echo IDcompuctera: $UID

SearchF="KiSh.txt"

echo "Задание: Найти киша"
find . -type f -name $SearchF
echo "КиШ найден, квест выполнен"
file $SearchF

