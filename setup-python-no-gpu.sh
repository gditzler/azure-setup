#!/usr/bin/bash 

mkdir tmp/ 
cd tmp/ 

# 1) install anaconda 
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
bash Anaconda3-2021.05-Linux-x86_64.sh

# 2) install extra python stuff 
pip install tensorflow 
pip install adversarial-robustness-toolbox 
pip install jupyterlab 
pip install -U scikit-multiflow
pip install azureml

cd ..
rm -Rf tmp/ 

