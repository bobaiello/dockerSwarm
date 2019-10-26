Steps to install Docker on Ubuntu (and also CentOS)

and initialize Swarm
docker swarm init --advertise-addr <IP>
  
  Swarm initialized: current node (xxxxxxxxxxxxxxxxxxxxxx) is now a manager.

To add a worker to this swarm, run the following command:

    docker swarm join --token xxx <IP>

To add a manager to this swarm, run 'docker swarm join-token manager' and follow the instructions.

press enter to see docker info
