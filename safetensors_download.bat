@REM �_�E�����[�h����t�H���_���w�肷��ꍇ�͕ς��Ă�������
@REM �i�f�t�H���g��Windows��[�_�E�����[�h]�t�H���_�Ɂhsafetensors�h�Ƃ����t�H���_���쐬���ă_�E�����[�h���܂��j

cd %USERPROFILE%\Downloads

md safetensors

cd safetensors

bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_ip2p_fp16.safetensors %cd%\control_v11e_sd15_ip2p_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_shuffle_fp16.safetensors %cd%\control_v11e_sd15_shuffle_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1e_sd15_tile_fp16.safetensors %cd%\control_v11f1e_sd15_tile_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1p_sd15_depth_fp16.safetensors %cd%\control_v11f1p_sd15_depth_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_canny_fp16.safetensors %cd%\control_v11p_sd15_canny_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors %cd%\control_v11p_sd15_inpaint_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_lineart_fp16.safetensors %cd%\control_v11p_sd15_lineart_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_mlsd_fp16.safetensors %cd%\control_v11p_sd15_mlsd_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_normalbae_fp16.safetensors %cd%\control_v11p_sd15_normalbae_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_openpose_fp16.safetensors %cd%\control_v11p_sd15_openpose_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_scribble_fp16.safetensors %cd%\control_v11p_sd15_scribble_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_seg_fp16.safetensors %cd%\control_v11p_sd15_seg_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_softedge_fp16.safetensors %cd%\control_v11p_sd15_softedge_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15s2_lineart_anime_fp16.safetensors %cd%\control_v11p_sd15s2_lineart_anime_fp16.safetensors
bitsadmin /transfer download /priority FOREGROUND https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11u_sd15_tile_fp16.safetensors %cd%\control_v11u_sd15_tile_fp16.safetensors

REM �_�E�����[�h�I�����܂����B
pause