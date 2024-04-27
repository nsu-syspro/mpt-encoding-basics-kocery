#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница

export LC_ALL=ru_RU.utf8
date_str=$1

formatted_date=$(date -d "$date_str" +'%-e %B %Y года, %A')
echo "$formatted_date"

