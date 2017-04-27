zip:
	zip -r lietuviu.bundle.zip lietuviu.bundle
	shasum -b 256 lietuviu.bundle.zip || true

clean:
	rm lietuviu.bundle.zip
