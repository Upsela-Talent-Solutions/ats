
git add .
read -p "Enter your commit message: " custom_message

git commit -m "$custom_message"

git push origin main

git status
