cmd_libbb/lineedit_ptr_hack.o := arm-training-linux-uclibcgnueabi-gcc -Wp,-MD,libbb/.lineedit_ptr_hack.o.d   -std=gnu99 -Iinclude -Ilibbb -Iinclude2 -I/home/bamboo/workspace/training/bbtechlab_training/qemu_labs/opensource/busybox-1.32.0/include -I/home/bamboo/workspace/training/bbtechlab_training/qemu_labs/opensource/busybox-1.32.0/libbb -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.32.0"' -I/home/bamboo/workspace/training/bbtechlab_training/qemu_labs/opensource/busybox-1.32.0/libbb -Ilibbb -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os  -DKBUILD_BASENAME='"lineedit_ptr_hack"'  -DKBUILD_MODNAME='"lineedit_ptr_hack"' -c -o libbb/lineedit_ptr_hack.o /home/bamboo/workspace/training/bbtechlab_training/qemu_labs/opensource/busybox-1.32.0/libbb/lineedit_ptr_hack.c

deps_libbb/lineedit_ptr_hack.o := \
  /home/bamboo/workspace/training/bbtechlab_training/qemu_labs/opensource/busybox-1.32.0/libbb/lineedit_ptr_hack.c \

libbb/lineedit_ptr_hack.o: $(deps_libbb/lineedit_ptr_hack.o)

$(deps_libbb/lineedit_ptr_hack.o):
