<h1> MatLab Tutorials and Interactive Website </h1>

<h2> Jared Melnik, Anthony Donatelli, Chris Rodi, Evan White, Darius Legleitner </h2>

The goal of this project is to create an interactive website wih videos, reviews, and comments on various MATLAB content. Users will be able to search for different topics on MATLAB coding techniques ranging from easy to more difficult content. Feedback will be provided on the MATLAB videos and users will be able to communicate in an open format. This type of open feedback from users will provide useful feedback to contributors of the site. Ultimately, poeple will be able to upload their own MATLAB content to help other users.



## Using Git

## Deploy

Open Terminal and install git if you haven't done it yet:
Alternatively, install from website if on Windows
```
brew install git
```

Then pull desired repository to you working place:
```
git clone "" Link to Repository ""
```

This will create a new folder with the repository name under your working directory

## Commit

Do your work in this folder (it won't be available for other team members before git push).

Make sure that all git commands are entered under your **local repository root directory.**

Then push you changes to the remote server:
```
git add -A
git commit -m "commit message"
git push
```

Commit message is a short explanation for other team members about your current changes. It's optional (you can just use "git commit") but strongly recommended. Avoid using special characters like single quote or black slash in the message.

Enter your Github E-mail and password for Username and Password for the first time.

## Update

If other team members push changes to the repository **after your last push**, you need to update the local repository from the remote:
```
git pull
```

This will automatically merge the conflicts between the remote and local repository most of the time regarding the structure of our repository. However, sometimes it requires manual conflicts resolution when **a same file** is edited by both you in your local commits and other team members in their commits that are already pushed. Use ```git status``` to trace differences and view the code on the website. Delete and backup the conflict files on your local repository and then pull it again.
