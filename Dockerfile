FROM ubuntu
#ENV Container fluentd
CMD /bin/bash -c "while true;do echo 'It is the fluentd component'; sleep 7200;done"