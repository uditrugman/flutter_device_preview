.PHONY: test

all:

publish.all:
	make publish.device_frame
	make publish.device_preview

publish.device_preview:
	cd device_preview && dart pub publish

publish.device_frame:
	cd device_frame && dart pub publish

get.all:
	make get.device_frame
	make get.device_preview

get.device_preview:
	cd device_preview && dart pub get

get.device_frame:
	cd device_frame && dart pub get

