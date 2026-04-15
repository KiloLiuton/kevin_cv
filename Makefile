all: en pt

en:
	pdflatex cv.tex
	rm -f cv.aux
	rm -f cv.log
	rm -f cv.out

pt:
	pdflatex cv_ptbr.tex
	rm -f cv_ptbr.aux
	rm -f cv_ptbr.log
	rm -f cv_ptbr.out

clean:
	rm -f cv.aux
	rm -f cv.log
	rm -f cv.out
	rm -f cv_ptbr.aux
	rm -f cv_ptbr.log
	rm -f cv_ptbr.out
