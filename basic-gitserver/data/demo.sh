mkdir -p /git/wat
cd /git/wat
git init
echo "hello world" >> README.md
git config --global user.name "fett"
git config --global user.email "fett@boba.com"
git add --all
git commit -a -m "this is the first message"
git remote add origin ssh://git@127.0.0.1/git/wat.git
git push origin master