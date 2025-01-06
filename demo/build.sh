#!/bin/sh


mvn clean install package

docker buildx build --platform linux/amd64 -t pipidog:latest .

#docker tag pipidog:latest registry.cn-hangzhou.aliyuncs.com/pipidog/pipidog:latest

#docker push registry.cn-hangzhou.aliyuncs.com/pipidog/pipidog:latest

