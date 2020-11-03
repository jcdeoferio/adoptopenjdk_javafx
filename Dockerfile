FROM adoptopenjdk:8u272-b10-jdk-hotspot

RUN apt-get update && apt-get install -y --no-install-recommends openjfx && rm -rf /var/lib/apt/lists/*