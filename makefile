zip:
	zip -r lietuviu.bundle.zip lietuviu.bundle
	shasum -a 256 lietuviu.bundle.zip || true

clean:
	rm lietuviu.bundle.zip
