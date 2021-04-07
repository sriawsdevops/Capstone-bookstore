FROM Tomact
MAINTAINER saiteja
WORKDIR /opt/java
COPY ILP_Bookstore.war  /opt/tomcat/apache-tomcat-8.5.49/webapps
EXPOSE 8080
CMD ["/opt/tomcat/apache-tomcat-8.5.49/bin/catalina.sh","run"]
