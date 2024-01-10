sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
nano docker_startup.sh
chmod +x docker_startup.sh
./docker_startup.sh
docker --version
sudo service docker status
exit
sudo service docker status
ls -l
nano docker_startup.sh
chmod +x docker_startup.sh
./docker_startup.sh
sudo service docker status
exit
sudo service docker status
sudo yum update -y
sudo service docker status
chmod +x docker_startup.sh
sudo yum update -y
sudo service docker status
sudo service docker start
sudo service docker status
sudo service docker status
ls -l
nano docker_startup.sh
./docker_startup.sh
sudo usermod -aG docker ec2-user
chmod +x docker_startup.sh
./docker_startup.sh
/usr/lib/systemd/system/docker.service.
/usr/lib/systemd/system/docker.service
docker run hello-world
sudo service docker start
sudo service docker status
FROM wordpress:latest
touch Dockerfile
ls -l
touch Dockerfile
nano Dockerfile
docker build -t meu-wordpress:latest .
docker build -t meu-wordpress:latest .
docker build -t meu-wordpress:latest .
docker run -p 8080:80 -d meu-wordpress:latest
http://localhost:8080
nano Dockerfile
nano Dockerfile
docker build -t meu-wordpress:latest .
docker run -p 8080:80 -d meu-wordpress:latest
docker run -p 8081:80 -d meu-wordpress:latest
docker run -p 8081:80 -d meu-wordpress:latest
sudo netstat -tulpn | grep 8080
sudo ps -aux | grep <PID>
sudo kill -9 <PID>
sudo kill -9 <PID>
sudo netstat -tulpn | grep 8080
sudo netstat -tulpn | grep 8080
docker run -p 8080:80 -d meu-wordpress:latest
sudo netstat -tulpn | grep 8080
docker run -p 8081:80 -d meu-wordpress:latest
docker run -p 8081:80 -d meu-wordpress:latest
docker ps
docker run -p 8082:80 -d meu-wordpress:latest
sudo netstat -tulpn | grep 8081
sudo systemctl restart docker
sudo netstat -tulpn | grep 8081
docker run -p 8081:80 -d meu-wordpress:latest
docker ps
docker logs ca40f51c7edf08b0c8f646c0eb88a9ee5dc47eacd791d36e4da056cb5d49f9a3
docker stop ca40f51c7edf08b0c8f646c0eb88a9ee5dc47eacd791d36e4da056cb5d49f9a3
docker run -p 80:80 -d meu-wordpress:latest
docker-compose.yml
nano docker-compose.yml
docker-compose up -d
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
nano docker-compose.yml
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
nano docker-compose.yml
docker-compose up -d
ls -
-l ls
- ls
l -
-ls
ls
ls -l 
