#!/bin/bash
sed "s/tagVersion/$1/g" pipeline/deployment.yaml > pipeline/deployment-tag.yaml