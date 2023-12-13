python data_prep/convert_dataset_hf.py \
  --dataset c4 --data_subset en \
  --out_root my-copy-c4-ele --splits train_small val_small \
  --concat_tokens 1024 --tokenizer EleutherAI/gpt-neox-20b --eos_text '<|endoftext|>'