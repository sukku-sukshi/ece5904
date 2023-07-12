cd ../yolov7
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none --capture-range=cudaProfilerApi --capture-range-end stop -o ../nsys_test_reports/$1 -f true -x true python detect.py --weights yolov7.pt --conf 0.25 --img-size 640 --source ../test_data/input_video.mp4
