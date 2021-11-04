# If you use npm, replace 'yarn' with 'npm run'
# Dependencies: node, yarn, mac
setup:
	echo "install modules ready to go using YARN so assumes Yarn and node are setup ..."
	yarn

bld:
	echo "build with set config ..."
	yarn build

gen:
	echo "generate with set config ..."
	yarn generate

rty:
	echo "rarity with set config ..."
	yarn rarity

prv:
	echo "preview with set config ..."
	yarn preview

prg:
	echo "preview_gif with set config ..."
	yarn preview_gif

pix:
	echo "pixelate with set config ..."
	yarn pixelate

upd:
	echo "Update attributes ..."
	yarn update_info

rmb:
	echo "remove build and all it's contents ..."
	rm -rf ./build

clean:
	echo "WARN: deletes anything not checked in or branched. assumes git installed and cleans everything not checked in to reset ..."
	git clean -fdx
