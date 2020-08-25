FROM nginx

COPY ./site.conf.template /nginx.conf.template
CMD ["/bin/sh" , "-c" , "envsubst '$$NGINX_HOST' < /nginx.conf.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"]
