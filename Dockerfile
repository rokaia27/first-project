FROM openjk

WORKDIR /APPLICATION

COPY task.java .

RUN javac task.java

CMD java task