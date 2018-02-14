FROM library/golang
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
      python get-pip.py && \
      pip install awscli==1.14.32
RUN apt-get update && apt-get install -y squashfs-tools genisoimage
