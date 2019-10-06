# GCC support can be specified at major, minor, or micro version
# (e.g. 8, 8.2 or 8.2.0).
# See https://hub.docker.com/r/library/gcc/ for all supported GCC
# tags from Docker Hub.
# See https://docs.docker.com/samples/library/gcc/ for more on how to use this image
FROM gcc:latest

COPY ./buildEntrypoint.sh /buildEntrypoint.sh
RUN chmod u+x /buildEntrypoint.sh
#install cmake
RUN apt update; apt upgrade; apt install -y cmake; apt install -y g++-8
RUN ln -s /usr/local/bin/g++ /bin/g++-8
# set project directory
RUN mkdir -p /home/jonathan/dev/cppPluralCourse/build 
WORKDIR /home/jonathan/dev/cppPluralCourse

# This command compiles your app using GCC, adjust for your source code
CMD bash
# This command runs your application, comment out this line to compile only
# CMD ["./myapp"]

LABEL Name=cpppluralcourse Version=0.0.1
