HUGO_OPTS=--themesDir='../..'

.PHONY: all build dev

all: build

build:
	hugo $(HUGO_OPTS) --cleanDestinationDir

dev:
	hugo server $(HUGO_OPTS) --disableFastRender -D -w
