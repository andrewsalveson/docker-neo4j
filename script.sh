# docker-neo4j
sudo mkdir /data/neo4j &&  /
  sudo docker build -t  $1/neo4j . && /
  sudo docker run --detach --publish=7474:7474 --volume=/data/neo4j:/data --name neo4j $1/neo4j
