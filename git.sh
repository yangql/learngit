
User@mom-PC MINGW64 ~
$


User@mom-PC MINGW64 ~
$

User@mom-PC MINGW64 ~
$ git
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone      Clone a repository into a new directory
   init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add        Add file contents to the index
   mv         Move or rename a file, a directory, or a symlink
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect     Use binary search to find the commit that introduced a bug
   grep       Print lines matching a pattern
   log        Show commit logs
   show       Show various types of objects
   status     Show the working tree status

grow, mark and tweak your common history
   branch     List, create, or delete branches
   checkout   Switch branches or restore working tree files
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   merge      Join two or more development histories together
   rebase     Forward-port local commits to the updated upstream head
   tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch      Download objects and refs from another repository
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.

User@mom-PC MINGW64 ~
$


User@mom-PC MINGW64 ~
$

User@mom-PC MINGW64 ~
$  git config --global user.name "yangyi"

User@mom-PC MINGW64 ~
$ git config --global user.email "qilong.yangql@gmail.com"

User@mom-PC MINGW64 ~
$

User@mom-PC MINGW64 ~
$ pwd
/c/Users/User

User@mom-PC MINGW64 ~
$ cd /d/
ls
User@mom-PC MINGW64 /d
$ ls
$RECYCLE.BIN/      maven/                py_work/
AliDrive/          msdownld.tmp/         QMDownload/
BaiduYunDownload/  MSOCache/             software/
download/          Program Files/        System Volume Information/
it 技术书籍/       Program Files (x86)/  XMusicServerStorage/
java_work/         ProgramData/          迅雷下载/

User@mom-PC MINGW64 /d
$ cd py_work/

User@mom-PC MINGW64 /d/py_work
$ mkdir learngit

User@mom-PC MINGW64 /d/py_work
$ ls
learngit/  mult_3.py  multiporcessing.py  mutl_1.py  mutl_2.py  queue.py
c
User@mom-PC MINGW64 /d/py_work
$ cd learngit/

User@mom-PC MINGW64 /d/py_work/learngit
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit
$ git init
Initialized empty Git repository in D:/py_work/learngit/.git/

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls -lt
total 0

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls -lat
total 8
drwxr-xr-x 1 User 197121 0 十月 20 10:58 .git/
drwxr-xr-x 1 User 197121 0 十月 20 10:58 ./
drwxr-xr-x 1 User 197121 0 十月 20 10:57 ../

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a version control system
git is free software.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt
warning: LF will be replaced by CRLF in readme.txt.
The file will have its original line endings in your working directory.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "wrote a readme file"
[master (root-commit) 5880377] wrote a readme file
warning: LF will be replaced by CRLF in readme.txt.
The file will have its original line endings in your working directory.
 1 file changed, 2 insertions(+)
 create mode 100644 readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a version control system
git is free software.


User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ^C

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git config --global core.autocrlf false

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "wrote a readme file"
On branch master
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git diff  readme.txt
diff --git a/readme.txt b/readme.txt
index ed9024d..53e9fdc 100644
--- a/readme.txt
+++ b/readme.txt
@@ -1,2 +1,2 @@
-git is a version control system
+git is a distributed version control system
 git is free software.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "add distributed"
[master 550cd0d] add distributed
 1 file changed, 1 insertion(+), 1 deletion(-)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "append GPL"
[master 19f8a93] append GPL
 1 file changed, 1 insertion(+), 1 deletion(-)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log
commit 19f8a936315410b8597fe9f8337ae591a43d3bd1
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:08:44 2015 +0800

    append GPL

commit 550cd0dd489086d7a5a1e3fa3c7b980788b12a6e
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:07:12 2015 +0800

    add distributed

commit 588037703cf5c7f9b4450dbb2732e427ce56d62f
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:00:29 2015 +0800

    wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log --pretty=online
fatal: invalid --pretty format: online

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log --pretty=oneline
19f8a936315410b8597fe9f8337ae591a43d3bd1 append GPL
550cd0dd489086d7a5a1e3fa3c7b980788b12a6e add distributed
588037703cf5c7f9b4450dbb2732e427ce56d62f wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat  readme.txt
git is a distributed version control system
git is free software distributed under the GPL

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git reset --hard HEAD~1
HEAD is now at 550cd0d add distributed

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a distributed version control system
git is free software.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log
commit 550cd0dd489086d7a5a1e3fa3c7b980788b12a6e
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:07:12 2015 +0800

    add distributed

commit 588037703cf5c7f9b4450dbb2732e427ce56d62f
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:00:29 2015 +0800

    wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git  reset  --hard 5880377
HEAD is now at 5880377 wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a version control system
git is free software.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git  reset  --hard 19f8a93
HEAD is now at 19f8a93 append GPL

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a distributed version control system
git is free software distributed under the GPL

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls
readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a distributed version control system
git is free software distributed under the GPL

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository us                                   ing

    git remote add <name> <url>

and then push using the remote name

    git push <name>


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls
readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$  git remote add origin git@github.com:yangql/learnit.git

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push -u origin master
The authenticity of host 'github.com (192.30.252.130)' can't be established.
RSA key fingerprint is SHA256:nThbg6kXUpJWGl7E1IGOCspRomTxdCARLviKw6E5SY8.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.252.130' (RSA) to the list of known hosts.
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a distributed version control system
git is free software distributed under the GPL

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git reflog
19f8a93 HEAD@{0}: reset: moving to 19f8a93
5880377 HEAD@{1}: reset: moving to 5880377
550cd0d HEAD@{2}: reset: moving to HEAD~1
19f8a93 HEAD@{3}: commit: append GPL
550cd0d HEAD@{4}: commit: add distributed
5880377 HEAD@{5}: commit (initial): wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim license

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        license

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add license

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   license

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add license  readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   license
        modified:   readme.txt


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git log
commit 19f8a936315410b8597fe9f8337ae591a43d3bd1
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:08:44 2015 +0800

    append GPL

commit 550cd0dd489086d7a5a1e3fa3c7b980788b12a6e
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:07:12 2015 +0800

    add distributed

commit 588037703cf5c7f9b4450dbb2732e427ce56d62f
Author: yangyi <qilong.yangql@gmail.com>
Date:   Tue Oct 20 19:00:29 2015 +0800

    wrote a readme file

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit  -m "understand how stage works"
[master d6877e7] understand how stage works
 2 files changed, 3 insertions(+)
 create mode 100644 license

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$


User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "git  tracks changes"
On branch master
Changes not staged for commit:
        modified:   readme.txt

no changes added to commit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ vim readme.txt



User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt


User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "git  tracks changes .."
[master 9b9e183] git  tracks changes ..
 1 file changed, 1 insertion(+)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cat readme.txt
git is a distributed version control system
git is free software distributed under the GPL
git has a mutable index call stage ..
git tracks changes of files ..

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git diff HEAD -- readme.txt
diff --git a/readme.txt b/readme.txt
index c4101ab..2f0fb6a 100644
--- a/readme.txt
+++ b/readme.txt
@@ -1,4 +1,4 @@
 git is a distributed version control system
 git is free software distributed under the GPL
 git has a mutable index call stage ..
-git tracks changes  ..
+git tracks changes of files ..

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "changes of files"
[master 4fdecc5] changes of files
 1 file changed, 1 insertion(+), 1 deletion(-)

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git diff HEAD -- readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ cd

User@mom-PC MINGW64 ~
$ pwd
/c/Users/User

User@mom-PC MINGW64 ~
$ ls
_viminfo
「开始」菜单@
AppData/
Application Data@
CMB/
Contacts/
Cookies@
Desktop/
Documents/
Downloads/
Favorites/
hsperfdata_User/
IntelGraphicsProfiles/
Links/
Local Settings@
Music/
My Documents@
NetHood@
NTUSER.DAT
ntuser.dat.LOG1
ntuser.dat.LOG2
NTUSER.DAT{016888bd-6c6f-11de-8d1d-001e0bcde3ec}.TM.blf
NTUSER.DAT{016888bd-6c6f-11de-8d1d-001e0bcde3ec}.TMContainer00000000000000000001.regtrans-ms
NTUSER.DAT{016888bd-6c6f-11de-8d1d-001e0bcde3ec}.TMContainer00000000000000000002.regtrans-ms
ntuser.ini
Pictures/
PrintHood@
Recent@
Saved Games/
Searches/
SendTo@
Templates@
Videos/

User@mom-PC MINGW64 ~
$ ssh-
ssh-add.exe      ssh-agent.exe    ssh-copy-id      ssh-keygen.exe   ssh-keyscan.exe

User@mom-PC MINGW64 ~
$ ssh-
ssh-add.exe      ssh-agent.exe    ssh-copy-id      ssh-keygen.exe   ssh-keyscan.exe

User@mom-PC MINGW64 ~
$ ssh-keygen.exe  -t rsa -C "qilong.yangql@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/User/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/User/.ssh/id_rsa.
Your public key has been saved in /c/Users/User/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:ItwzTRwckDpUhxjhBi/U0iwaME71AKs8xIlUhe6N5s8 qilong.yangql@gmail.com
The key's randomart image is:
+---[RSA 2048]----+
|++*B=*o=+.       |
|Bo==O oo..       |
|.Oo++o  o        |
|=  =o. o         |
|.o. =.= S        |
|  .+ o +         |
|  o              |
|   ..            |
|    .E           |
+----[SHA256]-----+

User@mom-PC MINGW64 ~
$ cd .ssh/

User@mom-PC MINGW64 ~/.ssh
$ ls
id_rsa  id_rsa.pub  known_hosts

User@mom-PC MINGW64 ~/.ssh
$ cat id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDXRa1E3LLq/C09+/St+/IHuhz2Ga6TSREIiSdPezVauu6D3FjmJze8BnUfRqNGLwUIcFQhKB4ycaIkSjT4q02dbm4ri305/w3iBSp3GEbFBCTgcNm0ErOXLHoQVtd9hnPN5+IG2pQuyBVBDUlDL62+6gMlgZTWYpMStmiC+lbVKgzhyZQVkE68allRfQ7OfQoQScyMXLq4q3n2BBiYyvKgSMJ3ZI3znnfypObHliwQbrMmHkvDTQV+MJ79LPR1dEz4KVNQ4Ff/7G9qiaN+swjaFvUIizdXGSlKHNoqNRj1b+KcI5qUe5+irfP8wLHV70oBUMtXUiIYqniJOZeL62xx qilong.yangql@gmail.com

User@mom-PC MINGW64 ~/.ssh
$


g
User@mom-PC MINGW64 ~/.ssh
$

User@mom-PC MINGW64 ~/.ssh
$

User@mom-PC MINGW64 ~/.ssh
$ git remote add origin git@github.com:yangql/learngit.git
fatal: Not a git repository (or any of the parent directories): .git

User@mom-PC MINGW64 ~/.ssh
$ git remote add origin git@github.com:yangql/learngit.git^C

User@mom-PC MINGW64 ~/.ssh
$ cd /d/py_work/learngit/

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git remote add origin git@github.com:yangql/learngit.git
fatal: remote origin already exists.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push  -u origin master
Counting objects: 19, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (15/15), done.
Writing objects: 100% (19/19), 1.57 KiB | 0 bytes/s, done.
Total 19 (delta 4), reused 0 (delta 0)
To git@github.com:yangql/learnit.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push -u origin master
Warning: Permanently added the RSA host key for IP address '192.30.252.131' to the list of known hosts.
Branch master set up to track remote branch master from origin.
Everything up-to-date

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git remote add origin git@github.com:yangql/learngit.git
fatal: remote origin already exists.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ssh -T git@github.com
Hi yangql! You ve successfully authenticated, but GitHub does not provide shell access.
User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git config  --global user.name "yangyi"

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git config  --global user.email   "qilong.yangql@gmail.com"

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls
license  readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push origin master
Everything up-to-date

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ^C

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git init
Reinitialized existing Git repository in D:/py_work/learngit/.git/

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git add readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git commit -m "first test"
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git remote add origin git@github.com:yangql/learngit.git
fatal: remote origin already exists.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push -u origin master
Warning: Permanently added the RSA host key for IP address '192.30.252.129' to the list of known hosts.
ERROR: Repository not found.
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ pwd
/d/py_work/learngit

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ ls
license  readme.txt

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git remote rm origin

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git remote add origin git@github.com:yangql/learngit.git

User@mom-PC MINGW64 /d/py_work/learngit (master)
$ git push -u origin master
Counting objects: 19, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (15/15), done.
Writing objects: 100% (19/19), 1.57 KiB | 0 bytes/s, done.
Total 19 (delta 4), reused 0 (delta 0)
To git@github.com:yangql/learngit.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
