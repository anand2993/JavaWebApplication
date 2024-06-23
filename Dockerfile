FROM tomcat:9.0-jdk11-openjdk
COPY target/loginapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
