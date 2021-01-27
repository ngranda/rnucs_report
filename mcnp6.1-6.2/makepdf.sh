\#!/bin/bash

pdflatex main
pdflatex main

rm -rf *idx *out *.lof *.log *.lot *.dvi *.toc *.bbl *.blg *.aux

mv main.pdf MCNP610-620.pdf
