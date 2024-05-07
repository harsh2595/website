FROM ubuntu 
sudo apt update
sudo apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
