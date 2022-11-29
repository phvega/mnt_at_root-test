all: build

serve:
	bundle exec middleman

build:
	bundle exec middleman build

.PHONY: all serve build