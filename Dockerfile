FROM tomcat:8.0.20-jre8
# Dummy text to test 
*This is my Custom Docker file
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
