pushd $(dirname $0) >/dev/null
mkdir -p build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$PWD/dist -DBOOST_ROOT=/build/shared/libs/boost-1.69.0 -DRabbitmqc_DIR=/build/rabbit/rabbitmq-c/build/dist ..
make install
popd >/dev/null
