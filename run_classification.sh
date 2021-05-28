##########################################################################
# File Name: train_20201120.sh
# Author: xander-sun
# mail: youngsun_007@163.com
# Created Time: 2020年11月20日 星期五 10时13分09秒
#########################################################################
#!/bin/sh
#PATH=/home/ys/bin:/usr/local/sbin:/usr/local/bin
#export PATH

python3 label_image.py \
--model_file /tmp/mobilenet_v1_1.0_224.tflite \
--label_file /home/ys/tensorflow_test/test/tflite_python_test/tmp/mobilenet_v1_1.0_224/labels.txt \
--image ../image1.jpg
