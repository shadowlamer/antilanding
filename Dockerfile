FROM nginx:alpine
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html style.css robots.txt llms.txt /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
EXPOSE 80 443
