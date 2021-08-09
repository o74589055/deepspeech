
    -e DISPLAY=$DISPLAY \
    -e QT_X11_NO_MITSHM=1 \
    -it --name $DOCKER_CONTAINER_NAME $(id -un)/${DOCKER_IMAGE_NAME}

    # -it --name $DOCKER_CONTAINER_NAME ros:noetic-ros-core-focal
