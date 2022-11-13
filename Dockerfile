FROM jenkins/jenkins
USER root
RUN apt-get update && \
  apt-get install -y make gcc g++ && \
  apt-get clean
USER jenkins