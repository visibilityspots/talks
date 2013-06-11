
pdf:
	pdflatex presentation.tex
	pdflatex presentation.tex
	rm *.aux *.log *.nav *.out *.snm *.toc

quickpdf:
	pdflatex presentation.tex

preview: pdf
	mupdf presentation.pdf

