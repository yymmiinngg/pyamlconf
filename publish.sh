rm -rf dist/*
pip install build twine
python -m build
twine upload dist/*