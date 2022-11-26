FROM openjk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "task.java"]

ENTRYPOINT ["java", "task.java"]