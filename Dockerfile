FROM openjdk:11
VOLUME /tmp
EXPOSE 8083
ADD ./target/api-gateway-bank-0.0.1-SNAPSHOT.jar api-gateway-bank.jar
ENTRYPOINT ["java","-jar","api-gateway-bank.jar"]