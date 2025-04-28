# You can change this base image to anything else
# But make sure to use the correct version of Java
FROM eclipse-temurin:17-jre-alpine


WORKDIR /opt/app

COPY target/starter-project-0.0.1-SNAPSHOT.jar app.jar

# This should not be changed
ENTRYPOINT ["java","-jar","app.jar"]
