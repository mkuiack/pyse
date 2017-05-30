FROM kernsuite/base:2
RUN docker-apt-install python-pip python3-pip python-casacore python3-casacore
RUN pip install -e .
RUN pip3 install -e .
RUN pip install nose
RUN pip3 install nose
