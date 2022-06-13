FROM nginx:alpine-stable
COPY public /usr/share/nginx/html
EXPOSE 80
