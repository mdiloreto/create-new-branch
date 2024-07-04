# Creating and Pushing a New Branch in Git

This guide explains how to create a new branch in a local Git repository and push it to the remote repository.

## Steps

1. **Set your branch name as a variable:**

   ```sh
   BRANCH_NAME=new-branch-name

   Navigate to your Git repository:
   ```
  ```sh
  cd path/to/your/repo
  ```
2. **Create and switch to the new local branch:**

  ```sh
git+ checkout -b $BRANCH_NAME
  ```
3. **Push the new branch to the remote repository and set the upstream branch:**
  ```sh
  git push -u origin $BRANCH_NAME
  ```
4. **Verify that the new branch is set up to track the remote branch: **

  ```sh
  git branch -vv
  ```

