FROM tomcat:9.0-jdk11
COPY target/exec-war.war /usr/local/tomcat/webapps/
EXPOSE 8080
