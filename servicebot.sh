wget -qO- https://get.docker.com/
curl -o /usr/local/bin/docker-compose -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose"
chmod +x /usr/local/bin/docker-compose
docker-compose -v
git clone https://github.com/service-bot/servicebot-deploy.git
nano /servicebot-deploy/docker-compose.yaml
docker-compose build
docker-compose up -d
