all:
	pdflatex -draftmode main.tex
	biber main
	pdflatex main.tex
