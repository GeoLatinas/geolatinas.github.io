INDEX=index.html
CSS=style.css
PRETTIER_ARGS=$(INDEX) $(CSS)

all: check

help:
	@echo "Commands:"
	@echo ""
	@echo "  format    run prettier to automatically format the code"
	@echo "  check     check code style (prettier)"
	@echo ""

check: $(PRETTIER_ARGS)
	prettier --check $<

format: $(PRETTIER_ARGS)
	prettier --write $<
