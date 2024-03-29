# For Java 8, try this
FROM openjdk:8

# Refer to Maven build -> finalName
ARG JAR_FILE=target/ecom-cache-server-1.0.0.jar

# cd /opt/app
WORKDIR /opt/app

# cp JAR_FILE /opt/app/ecom-cache-server.jar
COPY ${JAR_FILE} ecom-cache-server.jar

# java -jar /opt/app/gateway-server.jar
ENTRYPOINT ["java","-jar","ecom-cache-server.jar"]
