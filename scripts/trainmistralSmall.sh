
rm -rf /workspace/llm-foundry/scripts/mistralsmall
composer train/train.py \
  train/yamls/pretrain/mistralSmall.yaml \
  data_remote=s3://composer-test-ayush/red/ \
  train_loader.dataset.split=train \
  eval_loader.dataset.split=val \
  max_duration=100ba \
  eval_interval=0 \
  save_folder=mistralsmall