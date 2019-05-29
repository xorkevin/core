VENDORPATH=static/vendor

.PHONY: all deps clean-deps

all: deps

deps: clean-deps
	./deps.sh

clean-deps:
	rm -rf $(VENDORPATH)
