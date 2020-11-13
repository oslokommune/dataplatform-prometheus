FROM prom/prometheus

COPY prometheus_config.yaml /etc/prometheus/prometheus-template.yml
COPY run.sh /usr/local/bin/run.sh

ENTRYPOINT ["/usr/local/bin/run.sh"]
