FROM library/golang
 RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
      python get-pip.py && \
      pip install awscli --upgrade
