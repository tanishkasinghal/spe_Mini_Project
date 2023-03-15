FROM openjdk:11
COPY ./target/mini-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "mini-1.0-SNAPSHOT.jar"]
