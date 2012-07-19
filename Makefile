.PHONY: test

test:
	@ mocha --ui exports --reporter spec --compilers .sibilant:sibilant test/sibilant.sibilant
