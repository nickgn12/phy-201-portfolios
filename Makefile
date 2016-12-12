all: full

full:
	cd portfolio1 && pdflatex contents.tex
	cd portfolio2 && pdflatex contents.tex
	cd portfolio3 && pdflatex contents.tex
	cd portfoliofinal && pdflatex contents.tex	
	pdflatex full.tex
