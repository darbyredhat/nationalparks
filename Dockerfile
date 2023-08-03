FROM registry.access.redhat.com/ubi8/openjdk-8:latest

COPY target/nationalparks.jar /opt

CMD java -jar /opt/nationalparks.jar
