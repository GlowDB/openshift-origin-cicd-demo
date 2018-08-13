oc new-app -f gitea-persistent-template.yaml \
--param=GITEA_VERSION=1.4.3 \
--param=HOSTNAME=openxday-gitea.nikio.io \
--param=SKIP_TLS_VERIFY=true