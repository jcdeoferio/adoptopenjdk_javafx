docker build -t jcdeoferio/adoptopenjdk_javafx .
docker tag jcdeoferio/adoptopenjdk_javafx:latest jcdeoferio/adoptopenjdk_javafx:8u392-b08-jdk
docker push -a jcdeoferio/adoptopenjdk_javafx

cd jdk_curl
docker build -t jcdeoferio/eclipse-temurin-curl .
docker tag jcdeoferio/eclipse-temurin-curl:latest jcdeoferio/eclipse-temurin-curl:21.0.1_12-jdk-alpine
docker push -a jcdeoferio/eclipse-temurin-curl
