python train.py --epochs 200 --workers 12 \
--img 640 640 --cfg cfg/training/yolov7x-kwater.yaml \
--weights 'yolov7x_training.pt' --name temp_test_custom_hyp --hyp data/hyp.scratch.custom.yaml \
--data data/kwater.aug.yaml \
--batch-size 32 \
--device 0
#--weights 'yolov7x_training.pt' --name temp_test --hyp data/hyp.scratch.p5.yaml \
