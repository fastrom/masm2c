del iplay_masm.obj iplay_masm.exe iplay_m.exe
JWasm.exe -Fl -Zd -Zi3 iplay_masm.asm 
rem wlink  name iplay_nasm.exe system dos file iplay_nasm.obj option verbose
alink -m -oEXE iplay_masm.obj
\upx.exe  --ultra-brute iplay_masm.exe
type IPLAY.PCT >> iplay_masm.exe
ren iplay_masm.exe iplay_m.exe