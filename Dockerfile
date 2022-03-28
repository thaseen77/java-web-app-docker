FROM tomcat:8.5.58
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
