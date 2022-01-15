FROM openjdk:8
RUN mkdir /src
ADD hello.java /src/
RUN cd / && javac /src/hello.java
RUN java -cp /src hello
