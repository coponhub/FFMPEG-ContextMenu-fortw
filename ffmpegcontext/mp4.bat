@ffmpeg -y -loglevel 0 -loop 1 -i %systemroot%\ffmpegcontext\image.png -i "%~1" -c:v libx264 -c:a aac -b 128k -t 139.9 -pix_fmt yuv420p -shortest "%~dpn1.mp4"
