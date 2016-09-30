# Statistics 159 - Project 1: Reproducible Work
## Author: Elly Wang

### Abstract

Reproduciblitiy is very important in today's scientific world. To ensure that one's work is correct and reproducible, many computer softwares are developed to assist with the checking process. In this report, we will document the production of this report itself and note the various technologies that we have used in making this reporducible work. 


### Introduction

The motivation behind this project is to see how reproducible work could be made with the help of Git, GitHub, pandoc, and Markdown. The details regarding the roles the softwares have in this project will be discussed in the next section of this paper. Overall, this paper should present you how reproducible work is made possible and simple with these four particular technology, and that reproducible work is not hard to produce once you set everything up correctly.



### Discussion

As mentioned above, this report is produced with the help of Git, GitHub, pandoc, Makefile, and Markdown. In this section, we will discussion the roles they played in helping to make reproducible work possible.

#### Git
![Git](../images/git-logo.png)

The first, and very important, software I used in this project is **Git**. Git is a version control program that helps to keep track of all the changes I've made in each of the files in the project directory. Since Git keeps track of all the commits in a log, I can easily go back to a previous version of my work if some of my recent edits did not work. 

Git is also important in reproducible workflow for that one can easily check the log and find out detailed steps of what changes were made to the entire project, given that the person who produced the work committed frequently. 

#### GitHub
![Github](../images/github-logo.png)

Git, as explained above, keeps track of all the changes that were made to the project as the author commits his/her changes. **GitHub** utilized the verson control from Git and created a space where we can add collaborators, work together, and share code through the web. Github offers an amazing place for collaboration, and this brings out the importance of Git's commits and logs-- changes made by each collaborator will be placed in the log, so all other collaborators can check what changes were made since they last checked the project. Although Github's features were not fully utilized in this project (since this was an individual project), it did allow us to share our project directories and work space with the instructors, and that made grading this project a lot easier for them.

#### pandoc
![pandoc](../images/pandoc-logo.png)

**Pandoc** helps with the conversion of documents from one version to another. It's often very useful for us since we may write our code and projects in markdown, and markdown isn't very aesthetically pleasing for presentation purposes. This is where pandoc proves its usefulness. Specifically in this project, we used pandoc to convert our project from markdown files to html so it's easy for the eye to read.


#### Makefile

To weave everything together and process other commands, one can type in the same few lines of code into a command line over and over again, or one can just use **Makefile**! Makefile is a type of file that contains all the "recipes" for documents in a certain directory. Having these command line directions in a file automates a lot of processes. What used to take at least a minute to do now can be processed automatically, within seconds and without typos! In this project, Makefile played the role of weaving together all the sections of this paper and turning them from markdown files to a html with everything. In general, Makefiles can do much more than just weaving documents and converting them using pandoc. Makefiles makes reproducible work an painless automated process. They are easy to use and eliminates a lot of hassle.

#### Markdown
![Markdown](../images/markdown-logo.png)

Lastly, and most importantly, we have **markdown**. Markdown plays the largest role in this project since all the contents for this project are written in Markdown.  

Markdown is text formatting language where we can write up content, add pictures, add links, and format everything with very simple syntax. Since markdown files can be easily converted to html, pdf, and many other file types by softwares like pandoc, they are preferred by many people in the academic world. 







### Conclusion

As mentioned above, we used all five software packages (Makefile, Git, Github, pandoc, and Markdown) in this project. All these packages were essential in making this project a reproducible one. Given the directory with the section files, all one has to do is to run the Makefile to generate the final paper.

The easy parts of the project was writing up the content and putting them together with command lines tools. With the Makefile set up correctly, the easiest part of this project is probably weaving the paper together and creating the final html. The challenging part and the most time-consuming of this project is probably the setup. Getting the directories and creating the Makefile. Once the directory and Makefile were in place, the rest of the project is very straight forward. This project took around 3 hours to complete, but with more familiarity with the packages used in this project, another project that is similar to this one will probably take shorter time. 

In conclusion, this project uses the five important software -- Makefile, Git, Github, pandoc, and markdown -- to show how fast and simple it is to create reproducible work. With more technology developing, we, as students learning data science and possibly future researchers, should not be afraid of wasting time on making work reproducible. Reproducible work may be a bit time-consuming in the beginning, its repeatable nature makes checking work and further researches possible and easier. 


![Stat159](../images/stat159-logo.png)