#!/bin/sh
echo entry point started soo
chmod 777 /usr/share/nginx/html/index.html
exec nginx -g "daemon off;"
