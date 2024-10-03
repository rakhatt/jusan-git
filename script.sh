#!/bin/bash

echo "Введите ID: "
read id
finde=$(curl -s https://stepik.org:443/api/users/$id | cut -f10 -d' ')
echo "$finde"
