FROM sharelatex/sharelatex

RUN tlmgr install scheme-full

EXPOSE 80

WORKDIR /

ENTRYPOINT ["/sbin/my_init"]
