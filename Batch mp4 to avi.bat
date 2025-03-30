ffmpeg -i %1 -c:v mpeg4 -vtag xvid -qscale:v 1 -c:a libmp3lame -qscale:a 1 %1.avi
pause