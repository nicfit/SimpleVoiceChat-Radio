.DEFAULT_GOAL := build
.PHONY: build

all: clean build

build:
	./gradlew build

clean:
	./gradlew clean