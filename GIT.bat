cd C:\Users\Administrator\Desktop\Projects
git.exe checkout dev
git init
git remote add origin https://github.com/behruz-code/Projects.git
git.exe add .
git.exe commit -am "Son deyisiklik"
git.exe push origin
git pull --rebase origin master
git push origin master
pause