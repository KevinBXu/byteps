module load python/3.8.5-fasrc01 cuda/10.0.130-fasrc01 cudnn/7.6.5.32_cuda10.0-fasrc01

module load gcc/4.9.3-fasrc01

export BYTEPS_NCCL_HOME=/n/home03/minghaoli/.conda/pkgs/nccl-2.4.7.1-h51cf6c1_0
export BYTEPS_NUMA_ON=0

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/n/home03/minghaoli/.conda/pkgs/nccl-2.4.7.1-h51cf6c1_0/lib
LIBRARY_PATH=$LIBRARY_PATH:/n/home03/minghaoli/.conda/pkgs/nccl-2.4.7.1-h51cf6c1_0/lib

source activate mxnet1.5_cuda100