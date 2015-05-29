all:
	pdflatex Analisis
	pdflatex Analisis

clean:
	rm -rf Analisis.pdf *.toc *.aux *.log *.mtc *.mtc0 *.maf
