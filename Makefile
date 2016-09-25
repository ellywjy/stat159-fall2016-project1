

paper.html: paper.md
	pandoc -f markdown -t html paper.md

clean:
	rm paper.html
