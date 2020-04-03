FROM debian:jessie-slim
ADD http://gosspublic.alicdn.com/ossutil/1.6.10/ossutil64 /usr/bin/ossutil
RUN chmod a+x /usr/bin/ossutil