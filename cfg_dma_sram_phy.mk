AKIDA_DMA_RAM_PHY_ADDR = 0x10000000
AKIDA_DMA_RAM_PHY_OFFSET =  0x60000

# Linked-list: 64 bytes per channel
AKIDA_DMA_RAM_PHY_TX0_LL_OFFSET =  0x00000000 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_TX0_LL_SIZE   =        0x40
AKIDA_DMA_RAM_PHY_TX1_LL_OFFSET =  0x00000040 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_TX1_LL_SIZE   =        0x40
AKIDA_DMA_RAM_PHY_RX0_LL_OFFSET =  0x00000080 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_RX0_LL_SIZE   =        0x40
AKIDA_DMA_RAM_PHY_RX1_LL_OFFSET =  0x000000c0 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_RX1_LL_SIZE   =        0x40

# Data: Empty
AKIDA_DMA_RAM_PHY_TX0_DT_OFFSET =  0x00000000 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_TX0_DT_SIZE   =           0
AKIDA_DMA_RAM_PHY_TX1_DT_OFFSET =  0x00000000 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_TX1_DT_SIZE   =           0
AKIDA_DMA_RAM_PHY_RX0_DT_OFFSET =  0x00000000 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_RX0_DT_SIZE   =           0
AKIDA_DMA_RAM_PHY_RX1_DT_OFFSET =  0x00000000 + AKIDA_DMA_RAM_PHY_OFFSET
AKIDA_DMA_RAM_PHY_RX1_DT_SIZE   =           0

# 256 bytes used
AKIDA_DMA_RAM_PHY_SIZE = 0x00000100