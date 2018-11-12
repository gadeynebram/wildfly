#!/bin/bash
export DOCKER_ID_USER="gadeynebram"
docker login
docker tag wildfly14 $DOCKER_ID_USER/wildfly14-ubuntu18:real_java_11
docker push $DOCKER_ID_USER/wildfly14-ubuntu18:real_java_11