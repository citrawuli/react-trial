# REPO_URL <https://github.com/citrawuli/react-trial>


# 1. Create react app using the create-react-app tool https://github.com/facebook/create-react-app#quick-overview
mkdir blackbird
z blackbird
npm init react-app app-name
cd app-name
npm start

# 2. Commit the code, create GitHub repo using GitHub CLI
scoop install gh
gh auth login
gh repo create react-trial --public
# init and commit for the first time
echo "# react-trial" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/citrawuli/react-trial.git
git push -u origin main

# 3. Switch branch to “update_logo”
# make a branch
git branch
git checkout -b branch-update-logo

# 4. Replace existing logo with https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
# edit in vscode

# 5. Replace existing link with https://www.propelleraero.com/dirtmate/
# edit in vscode

# 6. Commit, then push the code
git status
git add *
git commit -m "commit updated logo and link"
git push origin branch-update-logo

# 7. Create PR from “update_logo” to “master” branch using GitHub CLI
# pull request
gh pr checkout branch-update-logo

# 8. Merge the PR using GitHub CLI (ideally another engineer has to approve the PR before merging, but we will skip the approval step because we cannot approve our own PR)
# merge
gh pr merge

# 9. List all commands you used in steps 1-8 on “command.sh” file
# add in vscode
git add *
git status
git commit -m "add command.sh"
git push -u origin main





 







