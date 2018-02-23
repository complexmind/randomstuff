FROM registry.access.redhat.com/rhel7/rhel-tools
RUN nohup read -p BLAH & \&& disown %1
