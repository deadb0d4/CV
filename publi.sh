set -e -x

echo "-- Compiling main.tex..."
latexmk --output-directory=output -pdf main.tex

echo "-- Success, copying pdf to Downloads folder..."
cp output/main.pdf ~/Downloads/professional_resume.pdf
