#!/bin/bash

export PYTHONIOENCODING=utf8



su ubuntu -c "kubectl apply -f deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/wordpress-service-deploy.yml"
