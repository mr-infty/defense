OBJ = defense.pdf
LATEX = pdflatex

all: $(OBJ)

.PHONY: all

%.pdf: %.tex
	$(LATEX) $<

