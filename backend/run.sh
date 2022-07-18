
if [ -z "$1" ];
then
    python3 app.py --model_version mini --port 8080 --img_format png
else
    python3 app.py --model_version $1 --port 8080 --img_format png
fi
