ls /dev/vid*
read -p 'Enter camera: ' cam_id
mpv $cam_id --vf=hflip --glsl-shader=shader.glsl gpu-api=vulkan
