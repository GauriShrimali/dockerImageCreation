FROM python
MAINTAINER gaurishrimali20@gmail.com
RUN mkdir/mycode
COPY program1.py /mycode/program1.py
CMD python /mycode/program1.py
