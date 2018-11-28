FROM jenkins/jenkins:lts

RUN chown 1000 /var/jenkins_home
RUN ls /var/jenkins_home