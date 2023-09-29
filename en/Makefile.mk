EN_CONFIG_INPUT=\
config/*.tex \
config/en/*.tex \

EN_DIR=en

#Document definitions
include en/doc/Makefile.def

ALL_EN_FINAL_PDF=\
$(FINAL_DIR) \
$(ALL_EN_DOC_FINAL_PDF) \

allen:	$(ALL_EN_FINAL_PDF)

#include rules for document
include $(EN_DOC_DIR)/Makefile.mk
