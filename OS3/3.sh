#!/bin/bash

echo "Director: "; read director;
echo "genre: "; read genre;

director_path="/home/leo/films/sort/director/${director}"
genre_path="/home/leo/films/sort/genre/${genre}"

ls $director_path > 1.txt
ls $genre_path > 2.txt

grep -F -f 1.txt 2.txt > res.txt

cat res.txt

rm 1.txt 2.txt res.txt
