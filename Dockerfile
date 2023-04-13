FROM openjdk:8
EXPOSE 8080
ADD target/sample-maven-app.jar sample-maven-app.jar
ENTRYPOINT ["java", "-jar", "/sample-maven-app.jar"]