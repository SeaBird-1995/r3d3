MODEL_ROOT="/data2/zhanghm/Models/r3d3/"

cd data
mkdir -p models/completion
mkdir -p models/r3d3

ln -s ${MODEL_ROOT}/r3d3_finetuned.ckpt ./models/r3d3
ln -s ${MODEL_ROOT}/completion_nuscenes.ckpt ./models/completion