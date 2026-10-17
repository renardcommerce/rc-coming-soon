FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico site.webmanifest /usr/share/nginx/html/
COPY icons/ /usr/share/nginx/html/icons/
COPY default.conf /etc/nginx/conf.d/default.conf
