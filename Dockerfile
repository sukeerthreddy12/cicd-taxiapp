From tomcat:9 
MAINTAINER "kosmik"
COPY ./Jenkins/workspace/taxibookingpipeline/taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
