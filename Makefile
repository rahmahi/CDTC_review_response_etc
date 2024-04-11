NAME=dtcdmbl
VIEWPDF=evince
USE_PDFLATEX=1
CLEAN_FILES+=*.synctex.gz dtcdmbl.bib dtcdmbl.tar.gz *.bak *.tmp

include /usr/share/latex-mk/latex.gmk
