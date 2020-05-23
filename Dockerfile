

FROM nimmis/java-centos 

RUN mkdir /root/java

RUN mkdir -p /root/tomcat/apache-tomcat-8.5.40

COPY java/* /root/java/

COPY apache-tomcat-9.0.35 /root/tomcat/apache-tomcat-9.0.35

EXPOSE 8005

CMD ["/root/tomcat/apache-tomcat-9.0.35/bin/catalina.sh", "run"]
