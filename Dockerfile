FROM eclipse-temurin:17-jdk-alpine
RUN mkdir /app
WORKDIR /app
COPY target/testing-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "testing-0.0.1-SNAPSHOT.jar"]
