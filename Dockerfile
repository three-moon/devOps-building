FROM xldevops/jdk21-lts

WORKDIR /home/user/ubuntu

COPY . /home/user/ubuntu

RUN javac Main.java

CMD ["java","Main"]