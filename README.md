# SNES Emulator for PlayStation 2

Emulador completo de Super Nintendo para PlayStation 2, compilado automaticamente via GitHub Actions.

## 🎮 Recursos

- Emulação completa do CPU 65816
- PPU com 8 modos de vídeo (incluindo Mode 7)
- APU com SPC700 + DSP
- Suporte a chips especiais (Super FX, SA-1, DSP-1)
- Interface gráfica para seleção de ROMs
- Save states

## 📦 Download

Os arquivos compilados estão disponíveis na aba **Actions** deste repositório.

1. Vá em **Actions** → Último workflow com ✓
2. Role até **Artifacts**
3. Baixe **SNES-PS2-Emulator.zip**

## 🚀 Como usar no PS2

1. Descompacte o arquivo baixado
2. Copie `SNES-FINAL.elf` para um pendrive FAT32
3. No PS2 com uLaunchELF:
   - Navegue até `mass:/SNES-FINAL.elf`
   - Pressione X para executar

## 🎯 Controles

- D-Pad: Direcionais
- X/O/□/△: Botões SNES (B/A/Y/X)
- L1/R1: Shoulder buttons
- START: Menu in-game
- L2: Save State
- R2: Load State

## 🛠️ Compilação

Este projeto compila automaticamente via GitHub Actions.
Para compilar localmente, você precisa do PS2DEV instalado.

## 📝 Licença

Open Source - Use livremente

---

**Compilado com ❤️ via GitHub Actions**
