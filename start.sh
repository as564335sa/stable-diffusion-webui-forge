#!/bin/bash
source ~/miniconda3/bin/activate sdf
python launch.py --listen --port 7860 \
--models-dir ~/ExtDatas/models/ \
--enable-insecure-extension-access --xformers #--precision full --no-half
#--ckpt-dir ~/SoftWare/Sd/models/Stable-diffusion \
#--gfpgan-dir ~/SoftWare/Sd/models/GFPGAN \
#--clip-models-path ~/SoftWare/Sd/models/openai \
