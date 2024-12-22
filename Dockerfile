FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y openjdk-11-jdk
RUN apt-get install -y maven
RUN apt-get clean
WORKDIR /app
RUN git clone https://github.com/sudheer76R/java-example.git
WORKDIR /app/java-example
RUN mvn clean package
