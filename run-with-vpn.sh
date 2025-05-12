docker network create secure-net

docker compose -f jenkins/docker-compose.yml -f nexus/docker-compose.yml -f wiki/docker-compose.yml -f docker-compose-network.yml up -d