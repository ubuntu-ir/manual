.PHONY: all clean

all: ubuntu-manual.pdf

LezzateJava.pdf: vajenameh-en-fa.tex vajenameh-fa-en.tex license.tex latest.tex preface.tex ch00.tex ch01.tex ch02.tex ch03.tex main.tex
	xelatex main.tex
	xelatex main.tex
	xelatex main.tex
	mv main.pdf ubuntu-manual.pdf

clean:
	rm -f *.tux *.log *.out *.toc *.aux
