FROM python
MAINTAINER gaurishrimali20@gmail.com
RUN mkdir /dockerImageCreation
COPY program1.py /dockerImageCreation/program1.py
CMD python /dockerImageCreation/program1.py
