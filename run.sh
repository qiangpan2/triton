uv venv
source .venv/bin/activate

export TRITON_BUILD_WITH_CLANG_LLD=true
export TRITON_BUILD_WITH_CCACHE=true
uv pip install -r python/requirements.txt
uv pip install -e . --no-build-isolation