mkdir checkpoints > /dev/null 2>&1
mkdir logs > /dev/null 2>&1
python3 GA3C.py "TRAIN_MODELS=True"   #"$@"
