docker run --rm -it -v c:/:/data/ -p 8889:8889 prox-tv:latest /bin/bash -c "jupyter notebook --ip='*' --port=8889  --allow-root"
