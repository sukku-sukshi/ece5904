
mkdir ../nsys_reports/vst3/test1
mkdir ../nsys_reports/vst3/test2
mkdir ../nsys_reports/vst3/test3
cd ../yolov7
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test1/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test1/' --name 'size_64'      --img-size 64 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test1/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test1/' --name 'size_128'     --img-size 128 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test1/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test1/' --name 'size_256'     --img-size 256 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test1/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test1/' --name 'size_512'     --img-size 512 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test1/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test1/' --name 'size_1024'    --img-size 1024 --source ../data/test_video2.mp4

nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test2/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test2/' --name 'size_64'      --img-size 64 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test2/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test2/' --name 'size_128'     --img-size 128 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test2/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test2/' --name 'size_256'     --img-size 256 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test2/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test2/' --name 'size_512'     --img-size 512 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test2/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test2/' --name 'size_1024'    --img-size 1024 --source ../data/test_video2.mp4

nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test3/size_64    --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test3/' --name 'size_64'      --img-size 64 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test3/size_128   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test3/' --name 'size_128'     --img-size 128 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test3/size_256   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test3/' --name 'size_256'     --img-size 256 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test3/size_512   --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test3/' --name 'size_512'     --img-size 512 --source ../data/test_video2.mp4
nsys profile -w true -t cuda,nvtx,osrt,cudnn,cublas -s none -o ../nsys_reports/vst3/test3/size_1024  --capture-range=cudaProfilerApi -f true -x true python detect_NVTX2.py --weights yolov7.pt --conf 0.25 --project 'runs/vst3/test3/' --name 'size_1024'    --img-size 1024 --source ../data/test_video2.mp4

cd ~/ece5904/nsys_reports/vst3/test1
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete

cd ~/ece5904/nsys_reports/vst3/test2
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete

cd ~/ece5904/nsys_reports/vst3/test3
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete

