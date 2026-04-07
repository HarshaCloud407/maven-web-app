FROM tomcat:9-jdk17

WORKDIR /usr/local/tomcat/webapps

COPY target/maven-web-app.war ROOT.war

EXPOSE 8080

CMD ["catalina.sh","run"]
