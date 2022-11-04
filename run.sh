# nohup bash scripts/train.sh xlm-roberta-large xquad > logs/xquad_predict.log 2>&1 &

# nohup bash scripts/train.sh xlm-roberta-large mlqa > logs/mlqa_predict.log 2>&1 &

task='tydiqa'
gpu=3 # use GPU 3

nohup bash scripts/train.sh xlm-roberta-large $task $gpu > logs/${task}/${task}.log 2>&1 &

