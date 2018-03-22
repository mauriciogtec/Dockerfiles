docker run --rm -it -v c:/:/data/ -p 8888:8888 pygfl:latest /bin/bash -c "jupyter notebook --ip='*' --port=8888  --allow-root"
