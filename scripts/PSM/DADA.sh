python -u run.py --metric affiliation --t $(seq 0.070 0.001 0.080) --norm 1 --use_gpu True --gpu 0 --root_path ./dataset/evaluation_dataset --data PSM --model ./DADA --des 'zero_shot' --batch_size 32
python -u run.py --metric auc --norm 1 --use_gpu True --gpu 0 --root_path ./dataset/evaluation_dataset --data PSM --model ./DADA --des 'zero_shot' --batch_size 32
