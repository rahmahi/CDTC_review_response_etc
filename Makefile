NAME=dtcdmbl
VIEWPDF=evince
USE_PDFLATEX=1
CLEAN_FILES+=*.synctex.gz dtcdmbl.tar.gz *.bak *.tmp dtcdmbl.fdb_latexmk dtcdmbl.fls dtcdmblNotes.bib

include /usr/share/latex-mk/latex.gmk
