.PHONY: clean All

All:
	@echo "----------Building project:[ Monevia - Debug ]----------"
	@cd "Monevia" && "$(MAKE)" -f  "Monevia.mk"
clean:
	@echo "----------Cleaning project:[ Monevia - Debug ]----------"
	@cd "Monevia" && "$(MAKE)" -f  "Monevia.mk" clean
