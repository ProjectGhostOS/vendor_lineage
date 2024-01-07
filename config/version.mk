PRODUCT_VERSION_MAJOR = 14
PRODUCT_VERSION_MINOR = 3

# Increase CR Version with each major release.
CR_VERSION := Jorogumo

# Internal version
LINEAGE_VERSION := GhostOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-$(CR_VERSION)-$(GHOST_EDITION)

# Display version
LINEAGE_DISPLAY_VERSION := GhostOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-$(CR_VERSION)-$(GHOST_EDITION)
