git pull

docker run \
  -v $(pwd):/app \
  rasa/rasa:latest-full \
  train \
    --domain domain.yml \
    --data data \
    --out models


docker run -it -v $(pwd):/app rasa/rasa shell
