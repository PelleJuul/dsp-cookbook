dsp-cookbook.pdf: dsp-cookbook.tex dsp-cookbook.ind
	pdflatex -shell-escape dsp-cookbook.tex

dsp-cookbook.ind: dsp-cookbook.tex
	pdflatex -shell-escape dsp-cookbook.tex
	makeindex -shell-escape dsp-cookbook.idx

.PHONY: clean

clean:
	rm *.aux
	rm *.ilg
	rm *.log
	rm *.idx
	rm *.ind
	rm *.pdf
