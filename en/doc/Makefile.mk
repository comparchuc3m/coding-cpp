$(FINAL_EN_DOC_PDF): $(EN_DOC_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-coding $(EN_DOC_DIR)/doc
