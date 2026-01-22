# Nginx server 
FROM nginx:alpine

COPY . /usr/share/nginx/html

# Port 80 
EXPOSE 80