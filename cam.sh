ls /dev/vid*
read -p 'Enter camera: ' cam_id
mpv $cam_id --vf=hflip --no-cache --aid=no --profile=low-latency --video-sync=desync
# --glsl-shader=shader.glsl gpu-api=vulkan
