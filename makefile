default: all clean

all: resume.tex sidebar.tex
	pdflatex -jobname Resume resume.tex
	open Resume.pdf

clean:
	rm -rf Resume.{aux,bcf,dvi,log,run.xml}
	rm -rf q.log

purge: clean
	rm -rf Resume.pdf
