#./clear.sh
python3 rm_weights_i_logs.py 46
export CUDA_VISIBLE_DEVICES=0
python3 main_torch_latest.py 46