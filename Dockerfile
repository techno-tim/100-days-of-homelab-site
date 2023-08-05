FROM nginx:1.25.1-alpine
COPY public /usr/share/nginx/html
EXPOSE 80
