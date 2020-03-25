FROM debian:jessie-slim
ADD http://gosspublic.alicdn.com/ossutil/1.6.10/ossutil64 /usr/bin/ossutil
RUN chmod a+x /usr/bin/ossutil
COPY entry_script.sh /
RUN chmod +x /entry_script.sh
ENTRYPOINT ["/entry_script.sh"]