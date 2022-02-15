
Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git config --global user "Vedant"
error: key does not contain a section: user

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git config --global user.name "Vedant"

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git config --global user.email "anandgunjal800@gmail.com"

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git status
fatal: not a git repository (or any of the parent directories): .git

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git status
fatal: not a git repository (or any of the parent directories): .git

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022
$ git init
Initialized empty Git repository in D:/SQL/8 GIT/15th_Feb_2022/.git/

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        git commands.txt
        git commands.txt.bak

nothing added to commit but untracked files present (use "git add" to track)

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        git commands.txt
        git commands.txt.bak

nothing added to commit but untracked files present (use "git add" to track)

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git add --a

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   git commands.txt
        new file:   git commands.txt.bak


Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git commit -m
error: switch `m' requires a value

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git commit -m "first_commit"
[master (root-commit) 3419ba5] first_commit
 2 files changed, 17 insertions(+)
 create mode 100644 git commands.txt
 create mode 100644 git commands.txt.bak

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git remote add origin "https://github.com/ANAND-GUNJAL-GIT/15_feb.git"

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git push -u origin main
error: src refspec main does not match any
error: failed to push some refs to 'https://github.com/ANAND-GUNJAL-GIT/15_feb.git'

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git push -u origin master
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 464 bytes | 154.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/ANAND-GUNJAL-GIT/15_feb/pull/new/master
remote:
To https://github.com/ANAND-GUNJAL-GIT/15_feb.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   git commands.txt.bak

no changes added to commit (use "git add" and/or "git commit -a")

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git add .

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   git commands.txt.bak


Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git commit -m "second commit"
[master 9b209a8] second commit
 1 file changed, 3 insertions(+)

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git push -u origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 275 bytes | 137.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/ANAND-GUNJAL-GIT/15_feb.git
   3419ba5..9b209a8  master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git branch -m main

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (main)
$ git push -u origin main
To https://github.com/ANAND-GUNJAL-GIT/15_feb.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/ANAND-GUNJAL-GIT/15_feb.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (main)
$ git remote add origin "https://github.com/ANAND-GUNJAL-GIT/15_feb.git"
error: remote origin already exists.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (main)
$ git remote origin "https://github.com/ANAND-GUNJAL-GIT/15_feb.git"
error: Unknown subcommand: origin
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand


Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (main)
$ git remote add origin "https://github.com/ANAND-GUNJAL-GIT/15_2_feb.git"
error: remote origin already exists.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (main)
$ git branch -m master

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$ git push -u origin master
Everything up-to-date
Branch 'master' set up to track remote branch 'master' from 'origin'.

Anand Sunil Gunjal@DESKTOP-63OGIT2 MINGW64 /d/SQL/8 GIT/15th_Feb_2022 (master)
$
