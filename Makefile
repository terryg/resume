TerryLorber-CV.pdf: TerryLorber-CV.tex resume.cls
	xelatex TerryLorber-CV.tex

all: TerryLorber-CV.pdf;

.PHONY: clean
clean:
	rm TerryLorber-CV.pdf
	rm TerryLorber-CV.log
