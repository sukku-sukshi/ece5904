
mkdir ../nsys_reports/vst2/test1
mkdir ../nsys_reports/vst2/test2
mkdir ../nsys_reports/vst2/test3
cd ../yolov7
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test1/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test1/' --name 'size_64'      --img-size 64 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test1/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test1/' --name 'size_128'     --img-size 128 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test1/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test1/' --name 'size_256'     --img-size 256 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test1/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test1/' --name 'size_512'     --img-size 512 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test1/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test1/' --name 'size_1024'    --img-size 1024 --source ../data/input_video.mp4

nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test2/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test2/' --name 'size_64'      --img-size 64 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test2/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test2/' --name 'size_128'     --img-size 128 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test2/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test2/' --name 'size_256'     --img-size 256 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test2/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test2/' --name 'size_512'     --img-size 512 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test2/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test2/' --name 'size_1024'    --img-size 1024 --source ../data/input_video.mp4

nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test3/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test3/' --name 'size_64'      --img-size 64 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test3/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test3/' --name 'size_128'     --img-size 128 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test3/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test3/' --name 'size_256'     --img-size 256 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test3/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test3/' --name 'size_512'     --img-size 512 --source ../data/input_video.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst2/test3/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst2/test3/' --name 'size_1024'    --img-size 1024 --source ../data/input_video.mp4
