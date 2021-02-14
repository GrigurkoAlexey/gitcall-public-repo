#!/bin/sh

mkdir build && \
  javac -cp "/runner/*" -d build Usercode.java && \
  jar cvf usercode.jar -C build .