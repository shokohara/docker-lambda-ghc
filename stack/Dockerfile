FROM centos:7

RUN yum install -y curl\
    gcc \
    gmp-devel \
    pcre-devel \
    perl \
    tar \
    which \
    xz \
    zlib-devel \
    make \
    lapack-devel \
    blas-devel \
    && curl -sSL https://get.haskellstack.org/ | sh \
    && yum clean all
RUN ln -s /lib64/libtinfo.so.5 /lib64/libtinfo.so

ENV PATH $PATH:/root/.local/bin

