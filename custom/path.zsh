# CUDA
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

# cudnn
export LD_LIBRARY_PATH=~/.cudnn/active/cuda/lib64:$LD_LIBRARY_PATH
export CPATH=~/.cudnn/active/cuda/include:$CPATH
export LIBRARY_PATH=~/.cudnn/active/cuda/lib64:$LIBRARY_PATH
# for cupy
export CFLAGS=-I~/.cudnn/active/cuda/include
export LDFLAGS=-L~/.cudnn/active/cuda/lib64

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# anaconda env
export PATH="$PYENV_ROOT/versions/anaconda3-4.4.0/bin:$PATH"
