python data_prep/convert_dataset_hf.py \
  --dataset togethercomputer/RedPajama-Data-1T-Sample \
  --out_root s3://composer-test-ayush/red/ --splits train val \
  --concat_tokens 2048 --tokenizer meta-llama/Llama-2-7b-hf