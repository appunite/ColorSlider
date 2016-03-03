git clone -b master git@github.com:gizmosachin/ColorSlider.git ./source

jazzy \
	--clean \
	--source-directory ./source/ColorSlider \
	--output docs

rm -rf ./source

open "docs/index.html"
