
# local test
test:
	hugo server -D
	
# local reload
load:
	hugo -v
	cp deploy/.gitignore ./public/
	cp deploy/* ./public/

# local generate
gen: clean load

# delete public
clean:
	rm -rf public

.PHONY: test load gen clean
