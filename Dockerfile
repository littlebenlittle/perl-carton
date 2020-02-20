FROM perl:5.30
RUN cpanm Carton
ENV HOME /cpanmhome
RUN mkdir -p $HOME && chmod 777 $HOME
ENTRYPOINT [ "carton" ]

