echo " rename all text files :`rename 's/^/abc_/'  *.txt && ls`  updated on `date`" | tee -a assignment.log
echo " rename all  files starting with x `rename 's/^x/abc_/'  *.* && ls`   updated on `date` " |tee -a assignment.log
mkdir public_html 
cd public_html
touch reame.txt
chmod 777 readme.txt
cd ..
ls -s| head -4 | xargs -I{} mv {} ./public_html