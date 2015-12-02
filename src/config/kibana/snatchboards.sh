
# Pevma's Kibana Dashboards.
 cd /var/tmp && \
    curl -o - -L http://github.com/pevma/Suricata-Logstash-Templates/archive/master.tar.gz | tar zxvf - && \
    cd Suricata-Logstash-Templates-master/Templates && \
    for template in *; do \
      cp $template /srv/kibana/app/dashboards/$template.json; \
    done