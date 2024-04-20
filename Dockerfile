FROM mono:latest
WORKDIR /opt/app
VOLUME /opt/app
COPY helloworld.cs /opt/app
CMD ["bash"]
