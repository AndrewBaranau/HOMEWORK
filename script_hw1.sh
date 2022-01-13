#! /bin/bash
mkdir fold_main
cd fold_main
mkdir fold_1 fold_2 fold_3 
cd fold_2
touch scr1.txt scr2.txt scr3.txt about_me.json about_course.json
mkdir -p {fold_A,fold_B,fold_C}
ls -la
mv scr1.txt scr2.txt ./fold_A/
echo "This is my first script in Bash"

 
