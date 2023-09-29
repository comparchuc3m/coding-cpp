ES_CONFIG_INPUT=\
config/*.tex \
config/es/*.tex \

ES_DIR=es

#Document definitions
include es/doc/Makefile.def

ALL_ES_FINAL_PDF=\
$(FINAL_DIR) \
$(ALL_ES_DOC_FINAL_PDF) \

alles:	$(ALL_ES_FINAL_PDF)

#include rules for document
include $(ES_DOC_DIR)/Makefile.mk
