REM initial latex
pdflatex avc.tex

REM make bibliography
bibtex avc

REM twice more
pdflatex avc.tex
pdflatex avc.tex
