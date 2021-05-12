python inference.py --exp-cfg data/conf.yaml \
           --datasets openpose \
           --exp-opts datasets.body.batch_size 1 datasets.body.openpose.data_folder openpose \
           --show=False \
           --output-folder output \
           --save-params True \
           --save-vis True \
           --save-mesh True