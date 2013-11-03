FROM base/arch
MAINTAINER juranki "juhani@juranki.com"

RUN mkdir /build
ADD ./stack/ /build
RUN LC_ALL=C /build/prepare
