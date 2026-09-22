FROM nginx
EXPOSE 80
MAINTAINER JagadeeshAsapu
LABEL This is docker which was integrated with jenkins.
COPY index.html /usr/share/nginx/html
