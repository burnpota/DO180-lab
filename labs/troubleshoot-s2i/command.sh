oc new-app \
 --context-dir=nodejs-helloworld \
 http://gitlab.clt.unnet.co.kr/tm.heo/DO180-apps#troubleshoot-s2i \
 -i nodejs:16-ubi8 --name nodejs-hello --build-env \
 npm_config_registry=http://192.168.100.50:8081/repository/nodejs
