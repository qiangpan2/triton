uv venv
source .venv/bin/activate

export TRITON_BUILD_WITH_CLANG_LLD=true
export TRITON_BUILD_WITH_CCACHE=true
apt install -y clang lld
uv pip install build
uv pip install -r python/requirements.txt
