#!/usr/bin/env bash
oc new-app -f sonarqube-template.yaml --param=SONARQUBE_VERSION=7.0 --param=SONAR_MAX_MEMORY=6Gi