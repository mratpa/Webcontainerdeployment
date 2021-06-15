FROM tomcat:9.0-slim
MAINTAINER mratpa
COPY ./target/Webcontainerdeployment-0.0.1-SNAPSHO.war /usr/local/tomcat/webapps