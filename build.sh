docker build -t jcdeoferio/adoptopenjdk_javafx .
docker tag jcdeoferio/adoptopenjdk_javafx:latest jcdeoferio/adoptopenjdk_javafx:8u292-b10-jdk-hotspot
docker push -a jcdeoferio/adoptopenjdk_javafx

