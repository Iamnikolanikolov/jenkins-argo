FROM nginx

RUN apt-get update && apt-get upgrade -y
 
COPY index.html /usr/share/nginx/html
 
COPY default.conf /etc/nginx/conf.d

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
