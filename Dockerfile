FROM jmmills/xtreemfs-base:latest
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
ENV DEBIAN_FRONTEND noninteractive
EXPOSE 30636
CMD ["org.xtreemfs.dir.DIR","/etc/xos/xtreemfs/dirconfig.properties"]
