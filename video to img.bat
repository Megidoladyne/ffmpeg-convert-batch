mkdir frames
ffmpeg -i %1 frames/output_%%04d.png
pause