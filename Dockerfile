FROM openjdk:11-jre-slim

WORKDIR /MY_App/

COPY /MY_App/schoolErp-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "schoolErp-0.0.1-SNAPSHOT.jar"]
