# version JDK
FROM openjdk:11-jre-slim

# workdir
WORKDIR /app

# copy jar file
COPY target/my-app.jar /app/app.jar

# app
ENTRYPOINT ["java", "-jar", "/app/app.jar"
