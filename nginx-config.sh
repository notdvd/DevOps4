# /bin/bash

sudo mv nginx.conf /etc/nginx
cd /etc/nginx
sudo nginx -t
sudo systemctl restart nginx