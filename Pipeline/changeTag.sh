#!/bin/bash
sed "s/tagVersion/$1/g" Pipeline/deployment.yaml > Pipeline/deployment-tag.yaml