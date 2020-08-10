export DEEPSTREAM_SDK_PATH=/opt/nvidia/deepstream/deepstream

cd ${DEEPSTREAM_SDK_PATH}/sources/deepstream_python_apps/apps/deepstream-test1

python3 deepstream_test_1.py ${DEEPSTREAM_SDK_PATH}/samples/streams/sample_720p.h264
