set -e
req folder .
req print
cd doc
pdflatex requirements.tex
