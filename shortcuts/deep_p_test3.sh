
export DEEPSTREAM_SDK_PATH=/opt/nvidia/deepstream/deepstream

cd ${DEEPSTREAM_SDK_PATH}/sources/deepstream_python_apps/apps/deepstream-test3

python3 deepstream_test_3.py rtsp://192.168.11.202  file://${DEEPSTREAM_SDK_PATH}/samples/streams/sample_720p.h264

# python3 deepstream_test_3.py file://${DEEPSTREAM_SDK_PATH}/samples/streams/sample_720p.h264 file://${DEEPSTREAM_SDK_PATH}/samples/streams/sample_720p.h264
