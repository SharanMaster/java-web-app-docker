FROM tomcat:9.0.71-jre8-temurin-focal
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
