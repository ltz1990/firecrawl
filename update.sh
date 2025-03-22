sudo docker-compose stop
git pull
sleep 2
sudo docker-compose build
sleep 2 
sudo docker-compose up -d
sleep 2
sudo docker ps