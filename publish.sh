rm -rf dist/*
pip install build
python -m build
twine upload dist/*