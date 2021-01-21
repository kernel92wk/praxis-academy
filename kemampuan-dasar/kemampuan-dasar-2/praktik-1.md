
Step 1: Alice creates a new project and hosts it on GitHub.

===> root@kernel92:/home/kernel92# mkdir latihan
===> root@kernel92:/home/kernel92# cd latihan/
===> root@kernel92:/home/kernel92/latihan# ls
===> root@kernel92:/home/kernel92/latihan# nano first.sh
===> root@kernel92:/home/kernel92/latihan# nano first.sh
===> root@kernel92:/home/kernel92/latihan# bash first.sh 
Hello World
===> root@kernel92:/home/kernel92/latihan# nano echo_example.sh
===> root@kernel92:/home/kernel92/latihan# bash echo_example.sh 
Printing text with newline
Printing text without newline
Removing 	 backslash 	 characters

===> root@kernel92:/home/kernel92/latihan# nano comment_example.sh
===> root@kernel92:/home/kernel92/latihan# bash comment_example.sh 
60

===> root@kernel92:/home/kernel92/latihan# git commit -m "latihan GitHub"
[master (root-commit) 73fa53f] latihan GitHub
 3 files changed, 13 insertions(+)
 create mode 100644 comment_example.sh
 create mode 100644 echo_example.sh
 create mode 100644 first.sh
root@kernel92:/home/kernel92/latihan# git status
On branch master
nothing to commit, working tree clean

Step 2: Bob copies Alice's project, then submits some simple changes

===> root@kernel92:/home/kernel92/Documents/Pemrograman/praxis-academy# git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (1/1), done.
Writing objects: 100% (2/2), 238 bytes | 238.00 KiB/s, done.
Total 2 (delta 0), reused 0 (delta 0)
To github.com:kernel92wk/praxis-academy.git
   30cd4d6..b4635c1  main -> main

