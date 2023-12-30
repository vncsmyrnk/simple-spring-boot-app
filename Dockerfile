FROM eclipse-temurin:21-jdk-alpine

SHELL ["/bin/bash", "-c"]

WORKDIR /var/app/

RUN <<EOF
apk add zip curl
curl -s "https://get.sdkman.io" | bash
source /root/.sdkman/bin/sdkman-init.sh 
sdk install gradle 8.5
sdk install springboot
EOF

EXPOSE 8080

