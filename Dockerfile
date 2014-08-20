FROM jmmills/xtreemfs-base:latest
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
ENV DEBIAN_FRONTEND noninteractive
EXPOSE 30636 32636 32638 32640
CMD ["org.xtreemfs.dir.DIR","/etc/xos/xtreemfs/dirconfig.properties"]
