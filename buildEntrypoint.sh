#!/usr/bin/env bash

cd /home/jonathan/dev/cppPluralCourse

rm -rf build
cmake -S . -B build
exec cmake --build /home/jonathan/dev/cppPluralCourse/build  --config Debug --target cppPluralCourse -- -j 6

