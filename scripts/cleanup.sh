#!/bin/bash

## Login
oc login XXXXXXXX --server=https://api.XXXXXXX:6443 --insecure-skip-tls-verify

## Cleaning resources

oc delete project user1
oc delete is custom-custom-ai-image -n redhat-ods-applications

# Setting up the OCP project
oc new-project user1 --display-name="user1"