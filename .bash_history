sudo yum update -y
sudo yum install git -y
echo "# myfirstrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/emailtosunnybehal/myfirstrepo.git
git push -u origin main
clear
ll
touch git-file-mumbai
git add .
git commit -m "second file form mumbai"
git status
git log
git push origin master
git push
ll
touch new-file-git-practise
echo "new-file-git-practise-mumbai" > new-file-git-practise 
ll
git add new-file-git-practise 
git status
git commit -m "new-file-git-practise-MUMBAI"
git push
ll
git pull origin master
ll
rm *
ll
git pull origin master
ll
git branch
git config --global user.name "sunny.behal"
git config --global user.email "email@email.com"
git config --list
ll
git branch -d main
git branch -d master
ll
clera
cd
ll
rm -rf .git
ll
git init
ll
touch my first repo-singapore
echo "first singapore git repo" > repo-singapore 
echo "first singapore git repo" >> repo-singapore 
cat repo-singapore 
git add .
git config --list
git commit -m "first repo push from singapore"
git remote add origin https://github.com/emailtosunnybehal/repo.git
git push origin master
ll
git pull origin master
ll
cat repo-singapore 
echo "files added again from singapore " >> repo-singapore 
cat repo-singapore 
git add .
git commit -m "files added again from singapore" 
git push origin master
ll
