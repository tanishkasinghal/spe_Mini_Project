FROM openjdk:11
COPY ./target/spe_Mini_Project-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "spe_Mini_Project-1.0-SNAPSHOT.jar"]
