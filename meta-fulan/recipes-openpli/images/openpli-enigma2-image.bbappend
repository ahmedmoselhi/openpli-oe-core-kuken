ENIGMA2_PLUGINS_append_sh4 += "\
	kernel-module-block2mtd libcrypto \
	enigma2-plugin-systemplugins-sh4boostercontrol \
	"

ENIGMA2_PLUGINS_append_spark7162 += "\
	"

DEPENDS += "\
	enigma2-plugin-settings-hans-19e-23e-28e \
	"

ENIGMA2_PLUGINS_remove += "\
	"

# Add enigma2-plugin-extensions-openwebif-extras to replace enigma2-plugin-extensions-openwebif
# Ship some extra stuff with the image like youtube, serviceapp, iptvplayer etc.. except for smallflash where we only pre-install oscam
ENIGMA2_PLUGINS_append += "\
	enigma2-plugin-extensions-youtube \
	enigma2-plugin-systemplugins-vps \
	"
