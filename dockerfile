FROM openjdk:alpine
WORKDIR /app
# COPY /src /src
# COPY pom.xml pom.xml
COPY spring-petclinic-2.5.0-SNAPSHOT.jar spring-petclinic-2.5.0-SNAPSHOT.jar
CMD ["java", "-jar", "target/*.jar"]
