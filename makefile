MAKEFLAGS += --silent

VERSION = v0.3.2

RUNTIME_PATH = $$HOME/shoggoth

.PHONY: target-dir clean version

all: package-release

include makefiles/build.mk
include makefiles/tools.mk
include makefiles/test.mk
include makefiles/run.mk
include makefiles/install.mk
include makefiles/deploy.mk
include makefiles/package.mk
