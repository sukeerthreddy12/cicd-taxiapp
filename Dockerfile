From tomcat:9 
MAINTAINER "kosmik"
COPY ./taxibookingpipeline/target/taxibookingpipeline-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
