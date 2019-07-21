FROM nginx
MAINTAINER Ma Ping "maping930883@hotmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]