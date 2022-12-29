git init
git add filename  #stages a single file
git add filename1 filename2  #stages a multi files

git add *js  #stages with a pattern

git add . # stages the current directory and all its content 

git commit -m "first commit"

git commit  # opens the default editor to type a long message

git commit -am "commit" skipping the staging area 

git rm filenane # remove file from stage area and working directory 

git rm --cached filename # remove from staging area


git mv filename1 filename2 # renaming or moving files

git diff # shows unstaged changes 

git diff --staged # shows staged changes 

git diff --cached # same as the above 

git log # full history 
git log --online # summary 
git log --reverse  # lists the commits from the oldest to the newest 

git show commitid # shows the given commit

git show HEAD # shows the last commit

git show HEAD~NUMBER # TWO  steps before the last commit

git show HEAD:file.js # shows the version of file.js stored in the last commit


