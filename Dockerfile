# For Java 8, try this
FROM openjdk:8

# Refer to Maven build -> finalName
ARG JAR_FILE=target/*.jar

# cd /opt/app
WORKDIR /opt/app

# cp target/gateway-server.jar /opt/app/gateway-server.jar
COPY ${JAR_FILE} ecom-cache-server.jar

# java -jar /opt/app/gateway-server.jar
ENTRYPOINT ["java","-jar","ecom-cache-server.jar"]
