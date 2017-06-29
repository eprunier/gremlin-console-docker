FROM openjdk:8

WORKDIR /opt
RUN wget http://mirrors.standaloneinstaller.com/apache/tinkerpop/3.2.5/apache-tinkerpop-gremlin-console-3.2.5-bin.zip
RUN unzip ./apache-tinkerpop-gremlin-console-3.2.5-bin.zip
WORKDIR /opt/apache-tinkerpop-gremlin-console-3.2.5

ENTRYPOINT ["bin/gremlin.sh"]
#CMD ["bash"]
