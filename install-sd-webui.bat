@REM �C���X�g�[������t�H���_���w�肵�Ă�������
cd C:\

REM �@stable-diffusion-webui���擾���܂�
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

REM �A�g���@�\�{�ėpVAE���擾���܂�
git clone https://github.com/Mikubill/sd-webui-controlnet.git %CD%/stable-diffusion-webui/extensions/sd-webui-controlnet
git clone https://github.com/jexom/sd-webui-depth-lib %CD%/stable-diffusion-webui/extensions/sd-webui-depth-lib

bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors %cd%/stable-diffusion-webui/models/VAE/vae-ft-mse-840000-ema-pruned.safetensors
     
REM �B�R���g���[���l�b�g���f���t�@�C�����_�E�����[�h���܂�
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_ip2p_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11e_sd15_ip2p_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_shuffle_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11e_sd15_shuffle_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1e_sd15_tile_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11f1e_sd15_tile_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1p_sd15_depth_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11f1p_sd15_depth_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_canny_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_canny_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_inpaint_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_lineart_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_lineart_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_mlsd_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_mlsd_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_normalbae_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_normalbae_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_openpose_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_openpose_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_scribble_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_scribble_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_seg_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_seg_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_softedge_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15_softedge_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15s2_lineart_anime_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11p_sd15s2_lineart_anime_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11u_sd15_tile_fp16.safetensors %cd%\stable-diffusion-webui\extensions\sd-webui-controlnet\models\control_v11u_sd15_tile_fp16.safetensors

REM �I�����܂����B���f���t�@�C���͂����g�Ń_�E�����[�h���肢���܂��B

pause