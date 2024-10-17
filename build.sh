#!/bin/bash

for fp in cv/software_devops/*.tex cv/system/*.tex
do
  pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=./out/ ${fp}
#pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=/home/benchimols/Code/_github/AltaCV/out cv/software_devops/cv_benchimol_fr.tex
done
