docker run --rm -it -v c:/:/data/ -p 8889:8889 proxtv:latest /bin/bash -c "jupyter notebook --ip='*' --port=8889  --allow-root"
