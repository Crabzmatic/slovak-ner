CUDA_VISIBLE_DEVICES=0 python transformers/examples/pytorch/token-classification/run_ner.py --model_name_or_path "fav-kky/FERNET-CC_sk" --dataset_name wikiann --dataset_config_name sk --cache_dir cache --output_dir output/fernet/ --overwrite_output_dir --do_train --num_train_epochs 10 --per_device_train_batch_size 24 --per_device_eval_batch_size 24 --do_eval --evaluation_strategy epoch --save_strategy epoch --save_total_limit 3

