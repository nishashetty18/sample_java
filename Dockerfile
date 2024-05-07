FROM openjdk:17-alpine
EXPOSE 8080
ADD target/sample_java.jar sample_java.jar
ENTRYPOINT ["java", "-jar", "/sample_java.jar]