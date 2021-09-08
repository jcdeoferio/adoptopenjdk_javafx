FROM adoptopenjdk:8u292-b10-jdk-hotspot

#Wayback machine mirror
#https://web.archive.org/web/20200426180918/https://chriswhocodes.com/downloads/openjfx-8u60-sdk-overlay-linux-amd64.zip
#https://chriswhocodes.com/downloads/openjfx-8u60-sdk-overlay-linux-amd64.zip
RUN apt-get update && apt-get install wget unzip && rm -rf /var/lib/apt/lists/* && wget https://web.archive.org/web/20200426180918/https://chriswhocodes.com/downloads/openjfx-8u60-sdk-overlay-linux-amd64.zip && unzip openjfx-8u60-sdk-overlay-linux-amd64.zip -d /opt/java/openjdk/