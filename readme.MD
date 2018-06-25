# Prep Before Workshop
Install [Git](https://git-scm.com/downloads).  
Register an account on [GitHub](http://github.com).  
Verify your e-mail for GitHub (via your e-mail service)  

# What is Git?
Git is version control *software*.  
Version control software saves a history of changes, with one version of each file.  
Every time you "commit" in git, you save a version of any files included in the commit.  
Some of you familiar with Google Docs may have seen this in their Revision History feature.  

# What is GitHub?
GitHub is a version control *service*.  

# Why use Git?
#### Recover
The number 1 reason to use Git is because it saves a history of your files.
#### Compare
Git lets you compare previous versions with your current. You can go back to see where bugs or problems occurred, and restore old code/writing, while keeping the newest revisions.
#### Share
Git allows for collaboration between users. Other users can "clone" your repository, make changes, and then suggest those changes to you. Or they can be included on the project and collaborate, without risk of writing over each other.
#### Not Limited to Code
Binary-files (Word documents, model results, sound, images) can be added to Git, although you won't be able to see the changes. Nonetheless, Git still shows when the files were changed, and allows you to pull up old versions of them.


# Let's use Git
#### Getting Started
go to + sign, click, and click new repository (fig 1)  
create it! (fig 2)  
go to project folder, right click, and hit "Git Bash"  
Git Bash (fig 3)  
 this is like any terminal  
 font size set (fig 4)  
 if you don't know this it's not a big deal, all you need to know is...  
 all commands start with 'git'  
 git [command]  
git status to see that a repository doesn't exist on pc yet  
git init  
git remote add origin [github link] (Ex: https://github.com/swtswtsummer/LearnGithubLesson)  
git status  
git add .  
git status  
git commit -m "initial commit"  
git status  
git push  
