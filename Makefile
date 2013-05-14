default: pdf

pdf:
	rm report.aux; rm report.toc; rm report.log; rm report.out; pdflatex report.tex; pdflatex report.tex; open report.pdf

