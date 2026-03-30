#!/bin/bash

echo "Введите расширение файла (без точки, например: txt, sh, py):"
read extension

echo "Файлы с расширением .$extension в текущей директории:"
find . -name "*.$extension" -type f | head -20

count=$(find . -name "*.$extension" -type f | wc -l)
echo "Найдено файлов: $count"