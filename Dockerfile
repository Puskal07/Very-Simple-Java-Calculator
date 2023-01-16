FROM openjdk:11

COPY . .
WORKDIR SimpleCalculator/src
EXPOSE 8000
RUN javac SimpleCalculator.java
CMD ["java","SimpleCalculator"]

