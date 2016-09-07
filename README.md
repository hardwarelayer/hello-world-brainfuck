# Hello DINO in Brainfuck

## Install
- Install Docker
```
apt-get install docker
```
- Download this repository
```
wget https://github.com/helloworld-universe/hello-world-brainfuck/archive/master.zip
unzip master.zip
cd hello-world-brainfuck-master
```
- Build the docker image
```
docker build -t hello-world/brainfuck .
```
- Run the docker container
```
docker run --rm -it hello-world/brainfuck
```

inside terminal:
   ./brainfuck hello-dino.bf
