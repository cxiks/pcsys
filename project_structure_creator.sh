#!/bin/bash

echo "Введите имя проекта:"
read project_name

mkdir -p "$project_name"/{css,js}
touch "$project_name"/index.html
touch "$project_name"/css/style.css
touch "$project_name"/js/script.js

echo "Структура проекта '$project_name' создана:"
tree "$project_name"