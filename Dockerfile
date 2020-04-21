FROM maven:3-jdk-8
WORKDIR /tmp/winery
ENTRYPOINT ["mvn", "package", "-DskipTests"]
