FROM kalilinux/kali-last-release:latest
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_FRONTEND teletype
COPY install.sh /install.sh
RUN /install.sh || true
RUN rm -r /install.sh
USER map
CMD bash
