# Git_practical
this is for git practice
In Git, branches  help you work on different versions of a project without affecting the main branch.
git branch--- To see all branches in your local repository and also the current active branch(marked with *).
git branch -a ----To list both local and remote branches.
git branch -r --- To list only remote branches.
git branch new-branch---- creates a new branch
git checkout new-branch---- switches to the new branch

However, git checkout is an older command.it works but is less intuitive.

git switch -c new-branch --- cretaes and switches to new-branch
git switch new-branch --- if the branch alreadly exists.
git checkout---- to switch to other branches.
git branch -d new-branch--- Deletes a  branch safely (if merged)
git branch -D new-branch ---- Forcibly deletes a branch