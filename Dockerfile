FROM scratch
ADD files/alpine-minirootfs-3.17.2-x86_64.tar.gz /
CMD ["/bin/sh"]
