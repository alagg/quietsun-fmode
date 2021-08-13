default:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
clean:
	rm *.bbl *.log *.aux *.out
