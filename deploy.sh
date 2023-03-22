git add .
msg="updating site on $(date)" 
git commit -m "$msg"
git pull origin master --allow-unrelated-histories
git push origin master