FROM tomcat:latest
COPY target/Java-web-APP*.war /usr/local/tomcat/webapps/Java-web-APP.war

