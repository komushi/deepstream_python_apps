export DEEPSTREAM_SDK_PATH=/opt/nvidia/deepstream/deepstream

cd ${DEEPSTREAM_SDK_PATH}/sources/deepstream_python_apps/apps/deepstream-test2

python3 deepstream_test_2.py ${DEEPSTREAM_SDK_PATH}/samples/streams/sample_720p.h264
