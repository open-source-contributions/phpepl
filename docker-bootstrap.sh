#!/bin/bash

docker rm phpepl
docker run --name=phpepl -p 80:80 -v $(pwd):/var/www/html -d eboraas/apache-php
