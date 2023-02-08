FROM tomcat:latest
RUN sudo amazon-linux-extras install java-openjdk11
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
