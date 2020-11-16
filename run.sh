#!/bin/sh

sed -e "s/\${TARGETS}/$TARGETS/" /etc/prometheus/prometheus-template.yml > /etc/prometheus/prometheus.yml

/bin/prometheus --config.file=/etc/prometheus/prometheus.yml
