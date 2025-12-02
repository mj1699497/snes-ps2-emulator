EE_CXX = mips64r5900el-ps2-elf-g++
EE_STRIP = mips64r5900el-ps2-elf-strip

EE_LDFLAGS = -L/usr/local/ps2dev/ps2sdk/ee/lib -Wl, -zmax-page-size=128
EE_LINKFILE = -T/usr/local/ps2dev/ps2sdk/ee/startup/linkfile

PATH1 = -I/usr/local/ps2dev/ps2sdk/ee/include
PATH2 = -I/usr/local/ps2dev/ps2sdk/common/include