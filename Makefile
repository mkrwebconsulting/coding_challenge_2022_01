NAME = "ao-746"
OUT = "ao-746-landingpage-einfachheit.zip"

zip: clean
	@zip -r $(OUT) public
	@unzip -l $(OUT)

clean:
	rm -fr $(OUT)
