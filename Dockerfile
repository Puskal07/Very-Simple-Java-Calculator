FROM openjdk:11

COPY . .
WORKDIR SimpleCalculator/src
EXPOSE 8000
RUN javac SimpleCalculator.java
RUN echo "Hello!"
CMD ["java","SimpleCalculator"]

