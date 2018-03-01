python2 tools/test_net.py \
    --cfg configs/blender/e2e_mask_rcnn_R-50-FPN_1x.yaml \
    TEST.WEIGHTS ../models/train/ycb_v234/generalized_rcnn/model_final.pkl \
    NUM_GPUS 1
