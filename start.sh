podman build -t competitive-programming-rust .
podman run -v ${PWD}:/home/user/Documents/competitive-programming-rust \
--rm -it --entrypoint bash competitive-programming-rust