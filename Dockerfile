FROM fedora:latest
RUN dnf update -y && \
    dnf install sudo gdb lldb \
    openssh-server \
    rust cargo -y
WORKDIR /home/user/Documents/competitive-programming-rust
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
