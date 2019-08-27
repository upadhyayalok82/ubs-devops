## GIT Commands
## To Do

Create branch

```
git branch branch_name
```

Switch to branch

```
git checkout branch_name
```

Now Add files or Make files and changes as the new feature
```
git add .
git commit -m "message"
git -am "message"
```

Push it to add the branch as a remote branch
```
git push -u origin branch_name
```

Create branch and Push shortest
```
git checkout -b feature_branch_name
git push -u origin feature_branch_name
```

Just download and dont merge
```
git fetch origin
```

Download and merge to local changes
```
git pull origin
```

git reset to change history of logs soft
makes the history more readable
```
git reset commit_id
```

```
  Method    Source    Target
- Merge     LB        LB
- Pull      RB        LB
- Push      LB        RB
- PullRQ    RB        RB
```

List tags
```
git tag
```
