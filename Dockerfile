FROM nginx

# Install Nginx
RUN apt-get -y update && apt-get -y install nginx

# Copy the Nginx config
COPY ubuntu1-nikola.gotoadmins.cloud /etc/nginx/sites-available/ubuntu1-nikola.gotoadmins.cloud
COPY index.html /var/www/ubuntu1-nikola.gotoadmins.cloud/html/

# Expose the port for access
EXPOSE 80

# Run the Nginx server
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
