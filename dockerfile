FROM ubuntu
RUN mkdir ~/my-app
WORKDIR ~/my-app
COPY target/helloworld-0.0.1.war .
CMD ["java","-jar","helloworld-0.0.1.war"]
