# Docker-lab8

docker build -f Dockerfile_8 -t lab8docker .
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi lab8docker
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi alpine

cd logi
cat info.log?
