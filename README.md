Creacion de Docker Container con dos apps: Mysql + Hello World
Scripts:
- Dockerfile
- docker-compose

desde cmd local:
Creacion de imagen agea-db:              docker build -t agea-db:1.0 .
Creacion de apps Mysql + Hellow World:   docker compose up

Acceder a la app mysql:
- docker run -d -p 3306:3306 --name agea-db -e MYSQL_ROOT_PASSWORD=XXXX agea-db:1.0
- docker exec -it agea-db bash
- mysql -uroot -p
- show databases . (puedo ver la tabla usuarios creada por el script/create_table.sql)

hub.docker-com:
docker pull maxipundang1983/agea-db:1.0
docker pull maxipundang1983/hello-world:latest
