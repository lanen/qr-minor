clean:
	rm -rf build
run: clean
	./01-gen-test-file; \
	./02-tar-split-file; \
	./03-test-split-file; \
	./04-qr-file; \
	./05-check-qr-file; \
	./06-merge-file
