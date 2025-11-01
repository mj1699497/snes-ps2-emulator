/*
 * SNES Emulator for PS2 - Versão de Teste
 * Para usar o emulador completo, substitua este arquivo
 */

#include <tamtypes.h>
#include <kernel.h>
#include <sifrpc.h>
#include <loadfile.h>
#include <stdio.h>
#include <string.h>
#include <malloc.h>

int main(int argc, char *argv[]) {
    SifInitRpc(0);
    
    printf("\n");
    printf("╔════════════════════════════════════════╗\n");
    printf("║  SNES EMULATOR FOR PLAYSTATION 2      ║\n");
    printf("║  Build: GitHub Actions                 ║\n");
    printf("║  Status: Compilation Test OK           ║\n");
    printf("╚════════════════════════════════════════╝\n");
    printf("\n");
    printf("Sistema inicializado com sucesso!\n");
    printf("Substitua snes_emulator.c pelo código completo.\n");
    printf("\n");
    
    // Loop de teste
    for(int i = 0; i < 60; i++) {
        if (i % 10 == 0) {
            printf("Frame %d - Sistema rodando OK\n", i);
        }
    }
    
    printf("\nTeste concluído com sucesso!\n");
    return 0;
}
