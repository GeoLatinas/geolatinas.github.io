PRETTIER_ARGS=*.html *.css **/*.html **/*.css

all: check

help:
	@echo "Commands:"
	@echo ""
	@echo "  format    run prettier to automatically format the code"
	@echo "  check     check code style (prettier)"
	@echo ""

check:
	prettier --check $(PRETTIER_ARGS)

format:
	prettier --write $(PRETTIER_ARGS)
