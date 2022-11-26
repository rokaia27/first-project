FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "Task.java"]

ENTRYPOINT ["java", "Task.java"]