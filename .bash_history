docker pull mysql
docker images
docker run -d --name mcon -e MYSQL_ROOT_PASSWORD=1234 -p 3306:3306 mysql
docker ps
docker exec -dit mcon -uroot -p
docker exec -dit mcon mysql -uroot -p
docker ps
docker exec -it mcon -u root -p
docker start mcon
docker exec -it mcon -u root -p
docker exec -it mcon -uroot -p
docker exec -it mcon mysql -uroot -p
docker pull http
docker pull httpd
docker images
docker run -d --name ncon -p 80:80 httpd
docker ps
docker log ncon
docker inspect ncon
docker exec -it ncon 
docker exec --help
docker exec -dit ncon
172.17.0.3"
docker exec -dit ncon bash
exit
docker exec -it ncon bash
docker images
docker ps
docker inspect httpd
docker inspect ncon
vim Dockerfile
ls
docker build -d pcon .
docker build --help
docker build -t pcon .
docker images
vim Dockerfile
docker build -t pcon .
ls
ls la
ls -la
ls
docke exec -it pcon bash
docker exec -it pcon bash
docer run -t --name ppcon -p 80:80 
docker run -t --name ppcon -p 80:80 
docker run -t --name ppcon -p 80:80 pcon
