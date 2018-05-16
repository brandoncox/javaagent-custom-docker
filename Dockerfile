FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
USER root
RUN mkdir /opt/agent && \
        curl -o /opt/agent/crawler.sh -L -O https://github.com/Unisys/agents/blob/master/Crawler-3.2.6.sh?raw=true && \
        chmod -R a+rwX /opt/agent/

USER jboss






