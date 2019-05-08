FROM nginx
COPY nginx.conf /etc/nginx/conf.d/proxy.conf
EXPOSE 80
