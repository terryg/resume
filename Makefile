TerryLorber-CV.pdf: TerryLorber-CV.tex
	pdflatex TerryLorber-CV.tex

all: TerryLorber-CV.pdf;

.PHONY: clean
clean:
	rm TerryLorber-CV.pdf
	rm TerryLorber-CV.log
