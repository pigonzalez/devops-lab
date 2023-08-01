FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./template /usr/share/nginx/html
