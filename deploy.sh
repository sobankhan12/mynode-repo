echo "Kill all the running PM2 actions"
sudo pm2 kill

echo "Jump to app folder"
cd /home/ubuntu/app

echo "Update app from Git"
git pull


echo "Run new PM2 action"
sudo pm2 start app.js
