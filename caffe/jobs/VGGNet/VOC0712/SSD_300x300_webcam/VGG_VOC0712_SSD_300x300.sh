cd /home/zoson/detector/caffe
./build/tools/caffe test \
--model="models/VGGNet/VOC0712/SSD_300x300_webcam/test.prototxt" \
--weights="models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_109000.caffemodel" \
--iterations="536870911" \
--gpu 0
