FROM openjdk:17-alpine
EXPOSE 8080
ADD target/java_sample.jar java_sample.jar
ENTRYPOINT ["java", "-jar", "/java_sample.jar]