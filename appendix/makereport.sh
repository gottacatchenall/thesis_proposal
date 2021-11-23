#! /usr/bin/bash


mkdir -p tmp
cd tmp

cp ../header.tex .
cp ../appendix.md .

cp -r ../figures .

pandoc ../appendix.md \
    -s \
    -F \
    ~/apps/pandoc-crossref --citeproc \
        -H header.tex \
        -o appendix.tex


pdflatex appendix.tex

mv appendix.pdf ..
cd ..

rm -rf tmp
