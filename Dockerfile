FROM confluentinc/cp-schema-registry:7.1.3

USER root

RUN yum install -y pcre2

USER appuser

CMD ["/etc/confluent/docker/run"]