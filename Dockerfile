FROM tomcat:8.0.20-jre8
EXPOSE 80
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
