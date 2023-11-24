docker build -t jcdeoferio/adoptopenjdk_javafx .
docker tag jcdeoferio/adoptopenjdk_javafx:latest jcdeoferio/adoptopenjdk_javafx:8u392-b08-jdk
docker push -a jcdeoferio/adoptopenjdk_javafx

