FROM openjdk:8-jdk-alpine
VOLUME /tmp
#ARG build/libs
COPY build/libs/spotify-user.jar spotify-user-latest.jar
#EXPOSE 8080
ENTRYPOINT ["java","-jar","spotify-user-latest.jar"]