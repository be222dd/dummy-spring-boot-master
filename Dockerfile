FROM openjdk:8-jdk-alpine
WORKDIR /usr/src/java-app
RUN cp /usr/src/java-code/target/helloworld-0.0.1-SNAPSHOT.jar ./helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]

