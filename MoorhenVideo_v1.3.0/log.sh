ffmpeg -i moorhen-2026-08-15.webm -c:v libx264 -pix_fmt yuv420p -crf 18 -preset slow -c:a aac -b:a 192k -movflags +faststart insta.mp4
