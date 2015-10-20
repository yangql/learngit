User@mom-PC MINGW64 /d/py_work/learngit (featurel)
$ git checkout -b feature1
M       readme.txt
Switched to a new branch 'feature1'

User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$


User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$

User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$ git add readme.txt readme.txt readme.txt readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$ git commit -m "AND simple"
[feature1 a87b220] AND simple
 1 file changed, 1 insertion(+), 1 deletion(-)

User@mom-PC MINGW64 /d/py_work/learngit (feature1)
$ git checkout master
Switched to branch 'master'
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "& simple"
[master 612d922] & simple
 1 file changed, 1 insertion(+), 1 deletion(-)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git merge feature1
Auto-merging readme.txt
CONFLICT (content): Merge conflict in readme.txt
Automatic merge failed; fix conflicts and then commit the result.

User@mom-PC MINGW64 /d/py_work/learngit (master|MERGING)
$ git status
On branch master
Your branch is ahead of 'origin/master' by 2 commits.
  (use "git push" to publish your local commits)
You have unmerged paths.
  (fix conflicts and run "git commit")

Unmerged paths:
  (use "git add <file>..." to mark resolution)

        both modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master|MERGING)
$ cat readme.txt
git is a distributed version control system
git is free software distributed under the GPL
git has a mutable index call stage ..
git tracks changes of files ..
<<<<<<< HEAD
creating a new branch is quick & simple
=======
creating a new branch is quick and simple .
>>>>>>> feature1

User@mom-PC MINGW64 /d/py_work/learngit (master|MERGING)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master|MERGING)
$ git commit -m "confict fixed"
[master 785d50b] confict fixed

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log --graph --pretty=oneline --abbrev-commit
*   785d50b confict fixed
|\
| * a87b220 AND simple
* | 612d922 & simple
|/
* 1526176 branch test
* c7b1180 add git.sh
* 4fdecc5 changes of files
* 9b9e183 git  tracks changes ..
* d6877e7 understand how stage works
* 19f8a93 append GPL
* 550cd0d add distributed
* 5880377 wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git branch -d feature1
Deleted branch feature1 (was a87b220).

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$
