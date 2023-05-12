FROM openjdk:11

WORKDIR /app

COPY OlaUnicamp.java /app

RUN javac OlaUnicamp.java

CMD ["java", "OlaUnicamp"]
