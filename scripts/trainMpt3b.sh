# composer scripts/train/train.py scripts/train/yamls/pretrain/gpt2-small.yaml \
#     max_seq_len=2048 \
#     train_loader.dataset.split=train_small \
#     eval_loader.dataset.split=val_small \
rm -rf /workspace/llm-foundry/scripts/mpt-3b
composer train/train.py \
  train/yamls/pretrain/mpt-3b.yaml \
  data_local=my-copy-c4-ele \
  train_loader.dataset.split=train_small \
  eval_loader.dataset.split=val_small \
  max_duration=100ba \
  eval_interval=0 \
  save_folder=mpt-3b