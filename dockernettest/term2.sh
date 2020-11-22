sudo docker pull debian:stable
sudo docker build -t nettest .
sudo docker run -i -t --name nettest --network="host" nettest
sudo docker rm nettest
