FROM java:11-jdk
RUN mkdir /app
WORKDIR /app
COPY target/testing-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "testing-0.0.1-SNAPSHOT.jar"]
