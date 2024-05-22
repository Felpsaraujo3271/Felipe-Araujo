ls 
pwd  //mostra o caminho atual
docker --version
docker run hello-world
docker container ps
docker run -it ubuntu
apt update
apt install nano
cat Hello.txt
docker container ps
docker system info
docker container ls -a
docker run -d --name mariadb -e MARIADB_ROOT_PASSWORD=Felapato3271 -p 3306:3306 mariadb
docker run -d --name phpmyadmin --link mariadb:db -p 80:80 phpmyadmin
docker stop mariadb
docker stop phpmyadmin
docker system prune -a