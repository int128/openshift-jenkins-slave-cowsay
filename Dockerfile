FROM openshift/jenkins-slave-base-centos7:latest

RUN git clone --depth=1 https://github.com/schacon/cowsay && \
    cd cowsay && \
    ./install.sh && \
    cowsay done

