FROM tomcat:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install openjdk-11-jre -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
