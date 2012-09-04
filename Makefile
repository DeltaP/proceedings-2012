FILE = "pos2012"

main:
	pdflatex $(FILE)
	pdflatex $(FILE)

bib:
	pdflatex $(FILE)
	bibtex $(FILE)
	pdflatex $(FILE)
	pdflatex $(FILE)
