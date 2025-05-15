docker network create \
  --driver=bridge \
  --subnet=172.18.0.0/16 \
  secure-net

docker compose \
    -f jenkins/docker-compose.yml \
    -f nexus/docker-compose.yml \
    -f wiki/docker-compose.yml \
    -f docker-compose-network.yml \
    up -d