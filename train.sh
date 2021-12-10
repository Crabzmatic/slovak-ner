CUDA_VISIBLE_DEVICES=0 nohup python transformers/examples/pytorch/token-classification/run_ner.py --model_name_or_path "gerulata/slovakbert" --dataset_name wikiann --dataset_config_name sk --cache_dir cache --output_dir output/slovakbert/ --do_train --num_train_epochs 10 --per_device_train_batch_size 24 --per_device_eval_batch_size 24 --do_eval --evaluation_strategy epoch --save_strategy epoch --save_total_limit 3 > training_slovakbert.txt &

CUDA_VISIBLE_DEVICES=0 nohup python transformers/examples/pytorch/token-classification/run_ner.py --model_name_or_path "fav-kky/FERNET-CC_sk" --dataset_name wikiann --dataset_config_name sk --cache_dir cache --output_dir output/fernet/ --do_train --num_train_epochs 10 --per_device_train_batch_size 24 --per_device_eval_batch_size 24 --do_eval --evaluation_strategy epoch --save_strategy epoch --save_total_limit 3 > training_fernet.txt &


CUDA_VISIBLE_DEVICES=0 nohup python transformers/examples/pytorch/token-classification/run_ner.py --model_name_or_path "crabz/bertoslav-weak" --dataset_name wikiann --dataset_config_name sk --cache_dir cache --output_dir output/bertoslav/ --do_train --num_train_epochs 10 --per_device_train_batch_size 24 --per_device_eval_batch_size 24 --do_eval --evaluation_strategy epoch --save_strategy epoch --save_total_limit 3 > training_bertoslav.txt &

