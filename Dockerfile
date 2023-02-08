FROM tomcat:latest-jre11
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
