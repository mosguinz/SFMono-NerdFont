for f in SF-Mono-*.otf;
do
  fontforge ./font-patcher --complete --careful $f
done
