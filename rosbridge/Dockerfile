FROM ros_base
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install ros-indigo-rosbridge-suite
COPY ./start.sh /root/start.sh
RUN chmod +x /root/start.sh
CMD ["./root/start.sh"]

