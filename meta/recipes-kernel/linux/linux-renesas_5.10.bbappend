# List of kernel patches

KERVER = "5.10"

FILESEXTRAPATHS_prepend := "${THISDIR}/${KERVER}:"

SRC_URI += " \
		file://0001-sm2s-rzv2l-Added-support-for-RZV2L-board.patch \
		file://0001-MTD-SPI-NOR-Added-support-for-at25sf321-nor-flash.patch \
		file://sm2s.cfg \
"

KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/sm2s.cfg"
