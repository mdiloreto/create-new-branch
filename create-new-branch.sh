# Set your branch name as a variable
BRANCH_NAME=new-branch-name

# Navigate to your Git repository
cd path/to/your/repo

# Create and switch to the new local branch
git checkout -b $BRANCH_NAME

# Push the new branch to the remote repository and set the upstream branch
git push -u origin $BRANCH_NAME

# Verify that the new branch is set up to track the remote branch
git branch -vv
