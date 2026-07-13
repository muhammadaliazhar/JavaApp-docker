FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY .  .

RUN javac src/Main.java

CMD ["java", "Main"]

