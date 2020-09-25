From alpine:latest
ADD HelloWorld.java HelloWorld.java
Run apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev./urandom", "HelloWorld"]
