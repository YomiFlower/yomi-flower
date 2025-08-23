mkdir converted
for %%f in (photo1.png photo2.png photo3.png photo4.png photo5.png photo6.png photo7.png photo8.png photo9.png) do (
  ffmpeg -i "%%f" "converted/%%~nf.webp"
)
