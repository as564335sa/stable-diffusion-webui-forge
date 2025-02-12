#!/bin/bash
python launch.py --listen --port 7860 \
--models-dir ~/SoftWare/Sd/models/ \
--enable-insecure-extension-access #--precision full --no-half
#--xformers
#--ckpt-dir ~/SoftWare/Sd/models/Stable-diffusion \
#--gfpgan-dir ~/SoftWare/Sd/models/GFPGAN \
#--clip-models-path ~/SoftWare/Sd/models/openai \
