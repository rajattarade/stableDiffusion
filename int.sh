cd -
cd sd-models
wget https://civitai.com/api/download/models/50722
mv 50722 interior.safetensors
cd -
cd cn-models
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.yaml
