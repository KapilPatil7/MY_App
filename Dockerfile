FROM openjdk:11-jre-slim

WORKDIR /app

COPY schoolErp-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "schoolErp-0.0.1-SNAPSHOT.jar"]