# install-sd-webui
 stable-diffusion-webuiを拡張機能など含め一括でインストールするためのファイルです。<br>
WindowsのPCを対象としたbatファイルとなります。<br>
Gitはインストール済みであることが前提となります。（https://git-scm.com/download/win）
<br><br>

## 利用方法

2行目のインストール先フォルダを変更し実行するだけです。<br>
(デフォルトは"C:\"で"C:\stable-diffusion-webui"がインストールされるフォルダとなります。これで問題なければ、そのままで大丈夫です。）
<br><br>

## 処理内容
①stable-diffusion-webuiの取得（AUTOMATIC1111氏のリポジトリ）
<br>
②拡張機能と汎用VAE取得<br>
（拡張機能はcontrolnet1.1とdepth library、VAEはvae-ft-mse-840000）
<br>
③ControlNetモデルファイルダウンロード
<br>※700MB×15あるので時間がかかります。
<br><br>

## 補足
stablediffusionまたは派生モデルのモデルファイルはお好きなものを手動でダウンロードセットをお願いします。<br>
・stable diffusion2.1<br>
https://huggingface.co/stabilityai/stable-diffusion-2-1/tree/main
<br>
・Anything-v4.5<br>
https://huggingface.co/ckpt/anything-v4.0/tree/main
<br>
・Chilloutmix<br>
https://huggingface.co/ckpt/chilloutmix/tree/main
<br>などから.ckptまたは.safetensorsファイルをダウンロードしてstable-diffusion-webui内models下のStable-diffusionフォルダに入れてください。
<br><br>
あとはPythonがインストールされていればstable-diffusion-webui下のwebui-user.batで起動できます。
<br>
※safetensors_download.batはControlNetモデルファイルのみのダウンロードするファイルで、install-sd-webui.batに含まれています。

<br>

## 参照先
https://github.com/AUTOMATIC1111/stable-diffusion-webui