MEMORY
{
    rom (rx) : ORIGIN = 0x08002000, LENGTH = 64K-8K
    ram (xrw)  : ORIGIN = 0x20000000, LENGTH = 20K
}

/*INCLUDE stm32f103x8.ld*/
INCLUDE cortex-m-generic.ld


