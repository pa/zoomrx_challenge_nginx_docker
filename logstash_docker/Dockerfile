FROM docker.elastic.co/logstash/logstash-oss:6.2.2
MAINTAINER pramodh.ayyappan92@gmail.com
COPY conf_files pipeline/
RUN rm -f /usr/share/logstash/config/pipelines.yml
ADD pipelines.yml /usr/share/logstash/config/pipelines.yml
EXPOSE 5000
CMD ["bin/logstash"]
