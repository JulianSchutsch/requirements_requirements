set -e
req folder .
req print latex requirements
cd doc
pdflatex requirements.tex
