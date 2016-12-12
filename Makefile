all: full

portfolio1:
	cd portfolio1 && pdflatex contents.tex

portfolio2:
	cd portfolio2 && pdflatex contents.tex

portfolio3:
	cd portfolio3 && pdflatex contents.tex

portfoliofinal:
	cd portfoliofinal && pdflatex contents.tex

full: portfolio1 portfolio2 portfolio3 portfoliofinal
	pdflatex full.tex
