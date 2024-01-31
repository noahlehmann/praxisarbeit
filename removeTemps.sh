#!/bin/sh

echo Deleting all files related to compiling LaTex...

find . -name \*.aux -type f -delete
find . -name \*.bbl -type f -delete
find . -name \*.blg -type f -delete
find . -name \*.lof -type f -delete
find . -name \*.log -type f -delete
find . -name \*.lol -type f -delete
find . -name \*.lot -type f -delete
find . -name \*.out -type f -delete
find . -name \*.run.xml -type f -delete
find . -name \*.synctex.gz -type f -delete
find . -name \*.toc -type f -delete
find . -name \*blx.bib -type f -delete

echo Done deleting
