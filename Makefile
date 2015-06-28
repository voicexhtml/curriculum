default:
	pdflatex module1/*.tex
	pdflatex module1/*_ws.tex	
	pdflatex module2/*.tex
	pdflatex module2/*_ws.tex
	pdflatex module3/*.tex
	pdflatex module3/*_ws.tex

moduleone:	
	pdflatex module1/*.tex
	pdflatex module1/*_ws.tex

moduletwo:
	pdflatex module2/*.tex
	pdflatex module2/*_ws.tex

modulethree:
	pdflatex module3/*.tex
	pdflatex module3/*_ws.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc

extraclean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

