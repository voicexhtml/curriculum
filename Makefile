default:
	pdflatex module1/*.tex
	pdflatex module2/*.tex
	pdflatex module3/*.tex

moduleone:	
	pdflatex module1/*.tex

moduletwo:
	pdflatex module2/*.tex

modulethree:
	pdflatex module3/*.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc

extraclean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

