FROM nginx:latest

EXPOSE 80

COPY nginx/nginx.conf /etc/nginx/nginx.conf