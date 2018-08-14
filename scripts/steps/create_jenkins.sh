#!/usr/bin/env bash
oc policy add-role-to-user edit system:serviceaccount:openxday-cicd:jenkins -n openxday-dev
oc policy add-role-to-user edit system:serviceaccount:openxday-cicd:jenkins -n openxday-stage
oc new-app -f jenkins-template.yaml --param DEV_PROJECT=openxday-dev --param STAGE_PROJECT=openxday-stage