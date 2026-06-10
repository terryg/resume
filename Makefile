all: TerryLorber-CV.pdf

TerryLorber-CV.pdf: TerryLorber-CV.tex resume.cls
	xelatex TerryLorber-CV.tex
	gs -o TerryLorber-CV-repaired.pdf -sDEVICE=pdfwrite -dPDFSETTINGS=/default TerryLorber-CV.pdf
	mv TerryLorber-CV-repaired.pdf TerryLorber-CV.pdf

.PHONY: clean
clean:
	rm -f TerryLorber-CV.pdf TerryLorber-CV.log TerryLorber-CV.aux

