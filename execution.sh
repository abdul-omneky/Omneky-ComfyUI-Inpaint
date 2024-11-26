
git clone https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/ComfyUI-Advanced-ControlNet


git clone https://github.com/Fannovel16/comfyui_controlnet_aux.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/comfyui_controlnet_aux

git clone https://github.com/cubiq/ComfyUI_essentials.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/ComfyUI_essentials

git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/ComfyUI_IPAdapter_plus

git clone https://github.com/sipherxyz/comfyui-art-venture.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/comfyui-art-venture

git clone https://github.com/kijai/ComfyUI-IC-Light.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/ComfyUI-IC-Light

git clone https://github.com/ltdrdata/ComfyUI-Impact-Pack.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/ComfyUI-Impact-Pack

git clone https://github.com/shadowcz007/comfyui-mixlab-nodes.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/comfyui-mixlab-nodes


git clone https://github.com/WASasquatch/was-node-suite-comfyui.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/was-node-suite-comfyui

git clone https://github.com/twri/sdxl_prompt_styler.git /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/Omneky-ComfyUI-Inpaint/custom_nodes/sdxl_prompt_styler


wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/checkpoints/juggernautXL_v9Rdphoto2Lightning.safetensors 'https://huggingface.co/erohinem/SDXL/resolve/bb3b7fa6598742f81f3eae359fe39165ba29e6dd/juggernautXL_v9Rdphoto2Lightning.safetensors'

wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/controlnet/control-lora-depth-rank256.safetensors 'https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-depth-rank256.safetensors'

mkdir ipadapter
wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/ipadapter/ip-adapter_sdxl_vit-h.safetensors 'https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors'


wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/clip_vision/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors 'https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/model.safetensors'


wget -c https://civitai.com/api/download/models/198401  -O  /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/checkpoints/cyberrealistic_v40.safetensors


wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/clip_vision/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors 'https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/model.safetensors'


wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/unet/iclight_sd15_fc.safetensors 'https://huggingface.co/lllyasviel/ic-light/resolve/main/iclight_sd15_fc.safetensors'

wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/vae/vae-ft-mse-840000-ema-pruned.safetensors 'https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors'


mkdir rembg
wget -O /home/paperspace/ai/AbdulResearchModels/InpaintingOmneky/ComfyUI/models/rembg/briarmbg.pth 'https://huggingface.co/briaai/RMBG-1.4/resolve/main/model.pth'