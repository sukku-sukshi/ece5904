cd ../yolov7
python detect.py --weights yolov7.pt --conf 0.25 --img-size 640 --no-trace --source ../test_data/input_video.mp4