sudo docker-compose down
sudo docker image prune
git pull
sudo docker-compose build --no-cache
sudo docker-compose up -d
