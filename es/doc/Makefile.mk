$(FINAL_ES_DOC_PDF): $(ES_DOC_PARTS) $(ES_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-coding $(ES_DOC_DIR)/doc
