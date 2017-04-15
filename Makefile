reportwriting.pdf: reportwriting.tex
	pdflatex reportwriting.tex
	pdflatex reportwriting.tex

clean:
	rm -f *.aux *.toc *.log reportwriting.pdf
