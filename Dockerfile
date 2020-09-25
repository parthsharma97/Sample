From alpine:latest
ADD HelloWorld.class HelloWorld.class
Run apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev./urandom", "HelloWorld"]
