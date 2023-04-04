#!/bin/sh
git clone https://github.com/$1.git ./app
cd ./app
docker build . -t $2
docker push $2