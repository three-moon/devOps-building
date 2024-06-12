FROM xldevops/jdk17-lts

WORKDIR /home/user/ubuntu

COPY . /home/user/ubuntu

RUN javac Main.java

CMD ["java","Main"]