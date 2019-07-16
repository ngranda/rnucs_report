\#!/bin/bash

cd src
pdflatex mesh_rnucs_progress
bibtex mesh_rnucs_progress
pdflatex mesh_rnucs_progress
pdflatex mesh_rnucs_progress
rm -rf *idx *out *.lof *.log *.lot *.dvi *.toc *.bbl *.blg *.aux

mv mesh_rnucs_progress.pdf ../
cd ../

evince mesh_rnucs_progress.pdf
