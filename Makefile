# This Makefile is for generate the documents automatically

all: html doc text

help:
	$(info ******** Avaiable Commands:  *********)
	$(info Try make html; make text; make doc;)

html:
	pandoc --standalone -c style.css --from markdown --to html -o ./Output/CV_English.html ./CV/CV_English.md
	pandoc --standalone -c style.css --from markdown --to html -o ./Output/CV_Chinese.html ./CV/CV_Chinese.md
	cp ./style.css ./Output/style.css
	wkhtmltopdf -s A4  -B 10 -T 10 ./Output/CV_Chinese.html ./Output/CV_Chinese.pdf
	wkhtmltopdf -s A4  -B 10 -T 10 ./Output/CV_English.html ./Output/CV_English.pdf

doc:
	pandoc --standalone -c ./CV/style.css --from markdown --to docx -o ./Output/CV_English.docx ./CV/CV_English.md
	pandoc --standalone -c ./CV/style.css --from markdown --to docx -o ./Output/CV_Chinese.docx ./CV/CV_Chinese.md

text:
	pandoc --standalone -c ./CV/style.css --from markdown --to plain -o ./Output/CV_English.text ./CV/CV_English.md
	pandoc --standalone -c ./CV/style.css --from markdown --to plain -o ./Output/CV_Chinese.text ./CV/CV_Chinese.md
