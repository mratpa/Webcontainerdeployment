FROM tomcat:9.0-slim
LABEL maintainer "mratpa"
COPY ./target/Webcontainerdeployment-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8888
CMD ["catalina.sh", "run"]