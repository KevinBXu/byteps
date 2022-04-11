module load python/3.8.5-fasrc01 cuda/11.0.3-fasrc01 cudnn/8.0.4.30_cuda11.0-fasrc01

module load gcc/4.9.3-fasrc01

export BYTEPS_NCCL_HOME=/n/home03/minghaoli/.conda/pkgs/nccl-2.12.7.1-h1a5f58c_0
export BYTEPS_NUMA_ON=0

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/n/home03/minghaoli/.conda/pkgs/nccl-2.12.7.1-h1a5f58c_0/lib:/n/home03/minghaoli/byteps/byteps/common/test:/n/home03/minghaoli/byteps/byteps/common/gpu_compressor
LIBRARY_PATH=$LIBRARY_PATH:/n/home03/minghaoli/.conda/pkgs/nccl-2.12.7.1-h1a5f58c_0/lib:/n/home03/minghaoli/byteps/byteps/common/test:/n/home03/minghaoli/byteps/byteps/common/gpu_compressor

source activate mxnet1.8_cuda11_0