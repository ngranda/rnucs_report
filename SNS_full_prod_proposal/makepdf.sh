\#!/bin/bash

pdflatex main
bibtex main
pdflatex main
pdflatex main

rm -rf *idx *out *.lof *.log *.lot *.dvi *.toc *.bbl *.blg *.aux

mv main.pdf SNS_full_prod.pdf
