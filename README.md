# install-sd-webui
 stable-diffusion-webuiを拡張機能など含め一括でインストールするためのファイルです。<br>
WindowsのPCを対象としたbatファイルとなります。<br>
Gitはインストール済みであることが前提となります。（https://git-scm.com/download/win）
<br>

# 利用方法

2行目のインストール先フォルダを変更し実行するだけです。<br>
(デフォルトは"C:\"で"C:\stable-diffusion-webui"がインストールされるフォルダとなります。これで問題なければ、そのままで大丈夫です。）
<br><br>

# 処理内容
stable-diffusion-webuiの取得

safetensors_download.batはControlNetモデルファイルのみのダウンロードするファイルです。
