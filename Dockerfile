FROM mysql:latest 
ENV MYSQL_DATABASE=usuarios
COPY ./script/ /docker-entrypoint-initdb.d/

FROM hello-world
