FROM openjdk:17
LABEL maintainer="haybee.net"
ADD target/hays-0.0.1-SNAPSHOT.jar hays.jar
ENTRYPOINT ["java", "-jar", "hays.jar"]