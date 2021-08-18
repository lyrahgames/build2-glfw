./: glfw/

./: external/
external/: install = false

./: tests/
tests/: install = false

./: examples/
examples/: install = false

./: legal{LICENSE.md} manifest doc{README.md UPSTREAM.README.md}
doc{UPSTREAM.README.md}@./: install = doc/README.md
doc{README.md}@./: install = doc/PACKAGE.README.md
