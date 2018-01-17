echo 'stop egg.js and pull latest code'

npm run stop 

git reset --hard

git pull --rebase origin master

yarn install --production

npm run start

echo 'deploy success...'
