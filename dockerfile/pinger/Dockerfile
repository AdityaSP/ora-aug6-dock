FROM alpine
COPY myping2.sh /usr/bin/myping.sh
RUN dos2unix /usr/bin/myping.sh /usr/bin/myping.sh
ENTRYPOINT ["/usr/bin/myping.sh"]
CMD ["www.google.com"]