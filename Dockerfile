FROM nginx:alpine
WORKDIR /app1
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

