#initSwarm.sh

echo press enter to init the swarm
read x
docker swarm init --advertise-addr 172.31.96.185

echo press enter to see docker info
read x
docker info

echo press enter to see node ls
read x
docker node ls
