
all: paper/paper.md paper/paper.html

mds = $(wildcard paper/sections/*.md)

paper/paper.md: $(mds)
	cat $(mds) > paper/paper.md

paper/paper.html: paper/paper.md
	pandoc $< -s -o $@

clean:
	rm paper/paper.html
