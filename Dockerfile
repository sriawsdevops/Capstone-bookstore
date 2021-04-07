FROM tomcat:8-jdk11-openjdk-slim-buster
WORKDIR /opt/java
COPY /var/lib/jenkins/workspace/testpipeline/target/ILP_Bookstore.war  /opt/java
EXPOSE 8080
CMD ["catalina.sh","run"]
