python train.py --epochs 200 --workers 12 --device 0 --batch-size 16 \
--data data/kwater.yaml --img 640 640 --cfg cfg/training/yolov7-tiny-kwater.yaml \
--weights 'yolov7-tiny.pt' --name temp_test --hyp data/hyp.scratch.tiny.yaml