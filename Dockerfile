## BUILDING
##   (from project root directory)
##   $ docker build -t memcached-for-mattlk13-include-os .
##
## RUNNING
##   $ docker run -p 11211:11211 memcached-for-mattlk13-include-os
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:11211
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Memcached.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-memcached

FROM gcr.io/bitnami-containers/memcached:1.4.34-r1

ENV STACKSMITH_STACK_ID="6q75da1" \
    STACKSMITH_STACK_NAME="Memcached for Mattlk13/include-OS" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
