ENV_BASE_DIR=$(dirname $(readlink -f ${BASH_SOURCE[0]}))

export PATH=$ENV_BASE_DIR/bin:$ENV_BASE_DIR/tools:$PATH
export INCLUDE=$ENV_BASE_DIR/include:$INCLUDE
export C_INCLUDE_PATH=$ENV_BASE_DIR/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$ENV_BASE_DIR/include:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=$ENV_BASE_DIR/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=$ENV_BASE_DIR/lib:$LD_LIBRARY_PATH
export MANPATH=$ENV_BASE_DIR/share/man:$MANPATH
export PYTHONPATH=$ENV_BASE_DIR/lib/python:$PYTHONPATH

unset ENV_BASE_DIR
