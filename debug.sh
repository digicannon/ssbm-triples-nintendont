cd ../ssbm-triples-asm/
./build_nin.sh
cd ../ssbm-triples-nintendont/
rm loader/build/menu.o
make && /c/tools/wiiload/wiiload.exe nintendont/boot.dol
