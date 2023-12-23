### Command to start up Ubuntu docker container

First pull the Ubuntu image from Docker hub

`docker pull ubuntu:18.04`

Spin up your Ubuntu container, mounting the `src` directory to the container

`sudo docker run -ti --rm -v ./src:/src ubuntu /bin/bash` 
