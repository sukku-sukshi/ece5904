cd ~/ece5904/nsys_reports/varySize_test1
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete

cd ~/ece5904/nsys_reports/varySize_test2
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete

cd ~/ece5904/nsys_reports/varySize_test3
mkdir stats
nsys stats size_64.nsys-rep   -o stats/size_64
nsys stats size_128.nsys-rep  -o stats/size_128
nsys stats size_256.nsys-rep  -o stats/size_256
nsys stats size_512.nsys-rep  -o stats/size_512
nsys stats size_1024.nsys-rep -o stats/size_1024
find ./stats -type f -empty -print -delete
