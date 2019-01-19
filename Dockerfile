FROM tomcat:8
COPY target/spring-boot-web-0.0.1-SNAPSHOT.jar /usr/local/tomcat/tomcat8/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
