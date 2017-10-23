dsp-cookbook.pdf: dsp-cookbook.tex dsp-cookbook.ind dsp-cookbook.bib
	pdflatex dsp-cookbook.tex
	pdflatex dsp-cookbook.tex

dsp-cookbook.bib: dsp-cookbook.tex
	pdflatex dsp-cookbook.tex
	bibtex dsp-cookbook

dsp-cookbook.ind: dsp-cookbook.tex
	pdflatex dsp-cookbook.tex
	makeindex dsp-cookbook.idx

.PHONY: clean

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

