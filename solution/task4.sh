#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023

export LC_ALL=de_DE.utf8
date_str=$1

formatted_date=$(date -d "$date_str" +'%A, %d. %B %Y')
echo "$formatted_date"