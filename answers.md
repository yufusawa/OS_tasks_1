## 1.1
/home/user/OS_tasks_1/unix_practice
##
## 1.2
6  (directories: etc, home, opt, tmp, usr, var)
##
## 1.3
presentation.txt  report_feb.txt  report_jan.txt
##
## 1.4
/home/user/OS_tasks_1/unix_practice/home/student/Projects/Python/scripts
##
## 2.1
Отчёт за январь 2024
Отчёт за февраль 2024
##
## 2.2
Error: sample error
##
## 3.1
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student$ ls -R Practice
Practice:
Created `Practice/Week1/Day1` (structure shown)
total 0
-rw-rw-r-- 1 user user 0 Nov 14 14:30 task1.txt
Files created: `task1.txt`, `task2.txt`, `task3.txt`, `task4.txt`, `task5.txt`
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student$ rm -r Practice
```
Removed `task1.txt` and `task2.txt`, then removed directory `Practice` with `rm -r Practice`.
ls Backup/
homework.txt  math_notes.txt  physics_notes.txt
```
##
## 4.2
```
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student$ cp -r Projects/Website Projects/Website_Old && ls -la Projects
total 24
drwxrwxr-x  6 user user 4096 Nov 14 14:49 .
drwxrwxr-x 14 user user 4096 Nov 14 14:34 ..
drwxrwxr-x  2 user user 4096 Nov 14 13:35 Learning
drwxrwxr-x  5 user user 4096 Nov 14 13:35 Python
drwxrwxr-x  5 user user 4096 Nov 14 13:35 Website
drwxrwxr-x  5 user user 4096 Nov 14 14:49 Website_Old
```
##
## 4.3
```
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student$                              
mv important_file.txt very_important.txt
mv archive_me.txt Backup/
```
##
## 5.1
```
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student$ find . -name "*.mp3"
./Music/Rock/song1.mp3
./Music/Rock/song2.mp3
./Music/Pop/pop2.mp3
./Music/Pop/pop1.mp3
./Music/Classical/mozart.mp3
```
##
## 5.2
```
user@user-MS-7D22:~/OS_tasks_1/unix_practice/home/student/Documents$ grep -r "Конспект"
School/physics_notes.txt:Конспект по физике
School/math_notes.txt:Конспект по математике
```
##
