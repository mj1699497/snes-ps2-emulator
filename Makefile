# Makefile for SNES PS2 Emulator

EE_BIN = SNES.elf
EE_OBJS = snes_emulator.o

# Compiler flags
EE_CFLAGS = -O3 -funroll-loops -ffast-math -G0 -Wall
EE_CFLAGS += -I$(PS2SDK)/ee/include -I$(PS2SDK)/common/include
EE_CFLAGS += -D_EE -DKERNEL_NOPATCH

# Linker flags
EE_LDFLAGS = -L$(PS2SDK)/ee/lib -L$(PS2SDK)/common/lib
EE_LDFLAGS += -Wl,--gc-sections

# Libraries
EE_LIBS = -lpad -lgraph -ldraw -lpacket -ldma
EE_LIBS += -lfileXio -lpatches -ldebug
EE_LIBS += -lc -lkernel -lm

# Include PS2SDK rules
include $(PS2SDK)/Makefile.pref
include $(PS2SDK)/Makefile.eeglobal

all: $(EE_BIN)

clean:
	rm -f $(EE_OBJS) $(EE_BIN)

.PHONY: all clean
