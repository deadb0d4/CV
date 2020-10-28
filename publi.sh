set -e -x

echo "-- Compiling main.tex..."
latexmk --output-directory=output -pdf main.tex

echo "-- Success, copying pdf to this folder..."
cp output/main.pdf ./professional_resume.pdf
