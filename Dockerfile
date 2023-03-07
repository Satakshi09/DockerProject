FROM openjdk:17

LABEL maintainer="satakshi"
EXPOSE 9000
ADD target/demo-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]
