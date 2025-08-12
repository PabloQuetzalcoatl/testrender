    FROM openjdk:21-jdk-slim
    WORKDIR /app
    COPY FixMyTrack.jar /app/FixMyTrack.jar
    CMD ["java", "-jar", "FixMyTrack.jar"]
