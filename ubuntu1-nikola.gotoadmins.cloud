server {
    listen 80 default_server;
    listen [::]:80 default_server ipv6only=on;

    root /var/www/ubuntu1-nikola.gotoadmins.cloud/html;
    index index.html;

    server_name ubuntu1-nikola.gotoadmins.cloud www.ubuntu1-nikola.gotoadmins.cloud;

    location / {
        try_files $uri $uri/ =404;
    }
}
