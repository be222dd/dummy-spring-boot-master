FROM openjdk:8
ADD target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/helloworld-0.0.1-SNAPSHOT.jar"]