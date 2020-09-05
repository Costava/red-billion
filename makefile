# makefile

packagefresh: clean package

package:
	mkdir -p dist
	cp index.html dist/index.html
	zip -j dist/js13k_2020.zip dist/index.html

clean:
	rm -rf ./dist
