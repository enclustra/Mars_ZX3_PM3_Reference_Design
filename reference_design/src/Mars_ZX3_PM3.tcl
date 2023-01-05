# ----------------------------------------------------------------------------------
# Copyright (c) 2022 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# DDR3
set_property -dict {PACKAGE_PIN AA22  IOSTANDARD LVCMOS25  } [get_ports {DDR3_VSEL}]

# FMC LPC Connector 0
set_property -dict {PACKAGE_PIN H20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN H19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN G21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN G20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN F22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN F21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN F19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN D21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN E21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN F17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN C22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN D22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN E16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN B22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN B21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN A22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN A21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN D17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN D16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN A19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN E20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN E19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN G22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN H22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN P22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN N22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN M16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN M15   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN R21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN R20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN M17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN L17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN M22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN M21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN K21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN J20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN L22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA25_N}]
set_property -dict {PACKAGE_PIN L21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA25_P}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA26_N}]
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA26_P}]
set_property -dict {PACKAGE_PIN J22   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA27_N}]
set_property -dict {PACKAGE_PIN J21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA27_P}]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA28_N}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA28_P}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA29_N}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA29_P}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA30_N}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA30_P}]
set_property -dict {PACKAGE_PIN T19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA31_N}]
set_property -dict {PACKAGE_PIN R19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA31_P}]
set_property -dict {PACKAGE_PIN P15   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA32_N}]
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA32_P}]
set_property -dict {PACKAGE_PIN P21   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA33_N}]
set_property -dict {PACKAGE_PIN P20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA33_P}]
set_property -dict {PACKAGE_PIN B20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN C20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN M20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN M19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN N20   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA18_CC_N}]
set_property -dict {PACKAGE_PIN N19   IOSTANDARD LVCMOS25  } [get_ports {FMC_LA18_CC_P}]
set_property -dict {PACKAGE_PIN C19   IOSTANDARD LVCMOS25  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN D18   IOSTANDARD LVCMOS25  } [get_ports {FMC_CLK0_M2C_P}]
set_property -dict {PACKAGE_PIN L19   IOSTANDARD LVCMOS25  } [get_ports {FMC_CLK1_M2C_N}]
set_property -dict {PACKAGE_PIN L18   IOSTANDARD LVCMOS25  } [get_ports {FMC_CLK1_M2C_P}]

# FX3
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS25  } [get_ports {FX3_A[1]}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD LVCMOS25  } [get_ports {FX3_CLK}]
set_property -dict {PACKAGE_PIN A17   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[8]}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[9]}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[10]}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[11]}]
set_property -dict {PACKAGE_PIN C18   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[12]}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[13]}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[14]}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS25  } [get_ports {FX3_DQ[15]}]
set_property -dict {PACKAGE_PIN B17   IOSTANDARD LVCMOS25  } [get_ports {FX3_FLAGA}]
set_property -dict {PACKAGE_PIN C15   IOSTANDARD LVCMOS25  } [get_ports {FX3_FLAGB_BTN_N}]

# Mini HDMI / PCI Express / LVDS Connector
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS25  } [get_ports {PCIE_PET1_P}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVDS_25   } [get_ports {PCIE_PER0_N}]
set_property -dict {PACKAGE_PIN P16   IOSTANDARD LVDS_25   } [get_ports {PCIE_PER0_P}]
set_property -dict {PACKAGE_PIN T18   IOSTANDARD LVDS_25   } [get_ports {PCIE_PET0_N}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVDS_25   } [get_ports {PCIE_PET0_P}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVDS_25   } [get_ports {PCIE_PER1_N}]
set_property -dict {PACKAGE_PIN P17   IOSTANDARD LVDS_25   } [get_ports {PCIE_PER1_P}]
set_property -dict {PACKAGE_PIN T17   IOSTANDARD LVCMOS25  } [get_ports {PCIE_PET1_N}]
set_property -dict {PACKAGE_PIN K20   IOSTANDARD LVDS_25   } [get_ports {PCIE_REFCLK_N}]
set_property -dict {PACKAGE_PIN K19   IOSTANDARD LVDS_25   } [get_ports {PCIE_REFCLK_P}]

# I2C PL
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS25  } [get_ports {I2C_INT_N}]
set_property -dict {PACKAGE_PIN AB21  IOSTANDARD LVCMOS25  PULLUP TRUE} [get_ports {Rev4}]
set_property -dict {PACKAGE_PIN Y21   IOSTANDARD LVCMOS25  PULLUP TRUE} [get_ports {Rev5}]
set_property -dict {PACKAGE_PIN R15   IOSTANDARD LVCMOS25  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN H15   IOSTANDARD LVCMOS25  } [get_ports {I2C_SDA}]

# LED
set_property -dict {PACKAGE_PIN H18   IOSTANDARD LVCMOS25  } [get_ports {LED0_N}]
set_property -dict {PACKAGE_PIN AA14  IOSTANDARD LVCMOS25  } [get_ports {LED1_N}]
set_property -dict {PACKAGE_PIN AA13  IOSTANDARD LVCMOS25  } [get_ports {LED2_N}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD LVCMOS25  } [get_ports {LED3_N}]

# PL Gig Ethernet
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS25  } [get_ports {ETH_LED2_N}]
set_property -dict {PACKAGE_PIN AA12  IOSTANDARD LVCMOS25  } [get_ports {ETH_MDC}]
set_property -dict {PACKAGE_PIN U10   IOSTANDARD LVCMOS25  } [get_ports {ETH_RXD[0]}]
set_property -dict {PACKAGE_PIN Y11   IOSTANDARD LVCMOS25  } [get_ports {ETH_RXD[1]}]
set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS25  } [get_ports {ETH_RXD[2]}]
set_property -dict {PACKAGE_PIN U11   IOSTANDARD LVCMOS25  } [get_ports {ETH_RXD[3]}]
set_property -dict {PACKAGE_PIN Y9    IOSTANDARD LVCMOS25  } [get_ports {ETH_RXCLK}]
set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS25  } [get_ports {ETH_TXD[0]}]
set_property -dict {PACKAGE_PIN W8    IOSTANDARD LVCMOS25  } [get_ports {ETH_TXD[1]}]
set_property -dict {PACKAGE_PIN U6    IOSTANDARD LVCMOS25  } [get_ports {ETH_TXD[2]}]
set_property -dict {PACKAGE_PIN V9    IOSTANDARD LVCMOS25  } [get_ports {ETH_TXD[3]}]
set_property -dict {PACKAGE_PIN W10   IOSTANDARD LVCMOS25  } [get_ports {ETH_TXCLK}]
set_property -dict {PACKAGE_PIN AB12  IOSTANDARD LVCMOS25  } [get_ports {ETH_MDIO}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD LVCMOS25  } [get_ports {ETH_RESET_N}]
set_property -dict {PACKAGE_PIN Y8    IOSTANDARD LVCMOS25  } [get_ports {ETH_RXCTL}]
set_property -dict {PACKAGE_PIN V10   IOSTANDARD LVCMOS25  } [get_ports {ETH_TXCTL}]

# UART
set_property -dict {PACKAGE_PIN N18   IOSTANDARD LVCMOS25  } [get_ports {UART_RXD}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS25  } [get_ports {UART_TXD}]

# USB
set_property -dict {PACKAGE_PIN U14   IOSTANDARD LVCMOS25  } [get_ports {USB_RST_N}]
