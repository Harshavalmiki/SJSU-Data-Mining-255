# For Apache
sudo apt-get update
sudo apt-get install apache2

# For Nginx
sudo apt-get update
sudo apt-get install nginx

mkdir payment-page
cd payment-page

touch index.html
touch styles.css
touch script.js

# For Apache
sudo mv index.html /var/www/html/
sudo mv styles.css /var/www/html/
sudo mv script.js /var/www/html/

# For Nginx
sudo mv index.html /var/www/html/
sudo mv styles.css /var/www/html/
sudo mv script.js /var/www/html/

# For Apache
sudo service apache2 start

# For Nginx
sudo service nginx start
