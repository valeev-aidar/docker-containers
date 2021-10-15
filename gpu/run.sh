docker stop cognitive_robotics_gpu
docker rm cognitive_robotics_gpu
docker run -it \
  -p 6080:6080 \
  -p 8888:8888 \
  --name cognitive_robotics_gpu \
  --mount source=cognitive-robotics-opt-volume,target=/opt \
  prathap/cognitive_robotics_gpu:v1