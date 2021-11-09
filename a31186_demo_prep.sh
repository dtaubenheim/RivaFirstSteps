pip install pandas
pip install wget
pip install ipywidgets
pip install matplotlib

# Install NeMo and dependencies
apt-get update && apt-get install -y libsndfile1 ffmpeg
pip install Cython
pip install nemo_toolkit['all']

jupyter notebook --allow-root --notebook-dir=/work/notebooks &

