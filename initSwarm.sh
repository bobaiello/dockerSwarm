#initSwarm.sh

echo press enter to init the swarm
read x
docker swarm init --advertise-addr <IP>

echo press enter to see docker info
read x
docker info

echo press enter to see node ls
read x
docker node ls
