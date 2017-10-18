dsp-cookbook.pdf: dsp-cookbook.tex dsp-cookbook.ind
	pdflatex dsp-cookbook.tex

dsp-cookbook.ind: dsp-cookbook.tex
	pdflatex dsp-cookbook.tex
	makeindex dsp-cookbook.idx

.PHONY: clean

clean:
	rm *.aux
	rm *.ilg
	rm *.log
	rm *.idx
	rm *.ind
	rm *.pdf
