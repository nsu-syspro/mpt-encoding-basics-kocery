#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы

time=$1
IFS=':' read -r hours minutes seconds <<< "$time"
echo "$hours час/а/ов ${minutes} минут/ы"
