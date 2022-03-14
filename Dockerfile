FROM java:8

LABEL maintainer="sun"

VOLUME /tmp

EXPOSE 8100

ARG JAR_FILE=build/libs/react-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} react_boot.jar

ENTRYPOINT ["java","-jar","/react_boot.jar"]