FROM openjdk:17
COPY /target/classes/ /tmp
WORKDIR /tmp
CMD java org.example.Main