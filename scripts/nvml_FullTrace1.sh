mkdir ../logs/traceUsage/nvml_trace_test/
mkdir ../logs/traceUsage/nvml_trace_test/test1

cd ../yolov7
python detect.py --weights yolov7.pt --conf 0.25 --img-size 64      --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test1/size_64_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 128     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test1/size_128_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 256     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test1/size_256_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 512     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test1/size_512_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 1024    --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test1/size_1024_report.txt 

mkdir ../logs/traceUsage/nvml_trace_test/test2

python detect.py --weights yolov7.pt --conf 0.25 --img-size 64      --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test2/size_64_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 128     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test2/size_128_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 256     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test2/size_256_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 512     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test2/size_512_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 1024    --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test2/size_1024_report.txt 

mkdir ../logs/traceUsage/nvml_trace_test/test3

python detect.py --weights yolov7.pt --conf 0.25 --img-size 64      --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test3/size_64_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 128     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test3/size_128_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 256     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test3/size_256_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 512     --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test3/size_512_report.txt 
python detect.py --weights yolov7.pt --conf 0.25 --img-size 1024    --source ../data/input_video.mp4 --log-file ../logs/traceUsage/nvml_trace_test/test3/size_1024_report.txt 
