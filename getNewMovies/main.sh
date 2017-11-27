cat /home/pi/Documents/Code/Electron/media-entry/data/selected.csv > /var/www/html/last_poll.txt
cd /home/pi/Documents/Code/Electron/media-entry/js/
node pi-app.js
cat /var/www/html/poll_result.txt >> /var/www/html/last_poll.txt
echo "0||0" > /var/www/html/poll_result.txt

