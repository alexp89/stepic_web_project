sudo gunicorn -b 0.0.0.0:8080 /home/box/web/hello:app
sudo /etc/init.d/nginx restart
