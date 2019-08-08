#!/bin/sh

envsubst '$$NGINX_UPSTREAM_HOST' < /nginx.conf.template > /etc/nginx/conf.d/default.conf && \
nginx -g "daemon off;"
