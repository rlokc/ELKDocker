FROM logstash
WORKDIR /cfg
COPY logstash.conf /cfg/
COPY ./patterns /cfg/patterns/
COPY ActiveDirectoryAuth_Example.txt /var/log/
CMD ["-f", "/cfg/logstash.conf"]
EXPOSE 9600
