FROM adoptopenjdk:8u272-b10-jdk-hotspot

RUN apt-get update && apt-get install wget unzip && rm -rf /var/lib/apt/lists/* && wget https://chriswhocodes.com/downloads/openjfx-8u60-sdk-overlay-linux-amd64.zip && unzip openjfx-8u60-sdk-overlay-linux-amd64.zip -d /opt/java/openjdk/