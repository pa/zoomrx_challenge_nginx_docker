# Docker Nginx with Log Management (ZoomRX challenge)

This repo contains two Docker image definitions, one for Nginx with custom home page and another for Logstash which listens on port 5000. It also contains a docker compose yml config which starts and manages Nginx, Logstash containers.

## Contents

- [logstash_docker](./logstash_docker): This directory contains Logstash Dockerfile and a pipeline file which listens on TCP/UDP 5000 for SysLog traffic. Outputs to STDOUT
- [nginx_docker](./nginx_docker): This directory contains Nginx Dockerfile and a custom HTML page
- [sample_output](./sample_output): This directory contains the sample logstash output from STDOUT


## How to build the docker images

cd nginx_docker\
docker build -t nginx_custom .\

cd logstash_docker\
docker build -t logstash_nginx .


## How to run docker-compose

docker-compose up
