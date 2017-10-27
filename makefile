SECTIONS=$(wildcard sections/*.tex)

dsp-cookbook.pdf: dsp-cookbook.tex dsp-cookbook.ind dsp-cookbook.blg $(SECTIONS)
	pdflatex dsp-cookbook.tex
	pdflatex dsp-cookbook.tex

dsp-cookbook.blg: dsp-cookbook.tex dsp-cookbook.bib
	pdflatex dsp-cookbook.tex
	bibtex dsp-cookbook

dsp-cookbook.ind: dsp-cookbook.tex
	pdflatex dsp-cookbook.tex
	makeindex dsp-cookbook.idx

.PHONY: clean, open

open: dsp-cookbook.pdf
	open dsp-cookbook.pdf

clean:
	rm -f *.aux
	rm -f *.ilg
	rm -f *.log
	rm -f *.idx
	rm -f *.ind
	rm -f *.pdf
	rm -f *.toc
	rm -f *.toc
	rm -f *.bbl
	rm -f *.blg
	rm -f *.out

