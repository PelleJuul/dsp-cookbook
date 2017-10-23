# The DSP Cookbook
This is the repository of the document *The DSP Cookbok*, which aims to be a collection of notes on all major digital signal processing topics.

Please feel free to contribute to the cookbook by writing new sections, proofreading old sections, or by giving general feedback and suggestions. Just send a pull request to this repository.

If you find a mistake in the cookbook please open a [GitHub issue](https://github.com/PelleJuul/dsp-cookbook/issues) so that someone can fix it. Of course you are also welcome to fix it yourself.

## Building the Document
To clone and build the document do the following

```
$ git clone https://github.com/PelleJuul/dsp-cookbook.git
$ cd dsp-cookbook
$ make
```

You can also do it manually by doing

```
$ pdflatex dsp-cookbook.tex
$ makeindex dsp-cookbook idx
$ pdflatex dsp-cookbook.tex
```

Lastly, you can view the document through [ShareLatex](https://www.sharelatex.com/project/59edb2810c9bbf1a840564fc).

## Writing Style

* In titles, the first and last words should be capitalized. Words less than four letters should not be capitalized.
* Equations should be part of the textual flow --- part of the sentence. If the sentence continues after an equation, the new line should not begin with a capital letter. Proper punctuation should be used after equations, such as a period, if the equation end the sentence.
