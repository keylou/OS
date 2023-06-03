#!/bin/bash

read -p "Введите название директории: " dir

read -p "Введите расширение файла: " ext

read -p "Введите строку: " line

find $dir -maxdepth 1 -name "*.$ext" -exec grep -l "$line" {} \; > /var/log/leo.log
