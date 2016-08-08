PDFLATEX=pdflatex
SOURCES=cv_en.tex
PDFS=$(SOURCES:.tex=.pdf)

${PDFS}: %.pdf: %.tex structure.tex
	${PDFLATEX} $<

all: ${PDFS}
