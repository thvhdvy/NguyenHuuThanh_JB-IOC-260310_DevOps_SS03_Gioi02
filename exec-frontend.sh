#!/bin/bash
docker run -d --name rikkei-frontend-qa -p 8080:81 -e API_ENDPOINT=https://qa-api.rikkei.edu.vn nginxdemos/hello
docker ps
docker exec -it rikkei-frontend-qa sh
echo $API_ENDPOINT