#;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
#;Copyright 2016-2080 evilbinary.
#;作者:evilbinary on 12/24/16.
#;邮箱:rootdebug@163.com
#;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

compiler=scheme


.PHONY: build

build:
	@echo "build"

#make test target=begin
test %:
	./scripts/run-test.cmd tests/test-${target}.ss

test-basic:
	./scripts/run-test.cmd tests/test-basic.ss 

test-all:
	./scripts/run-tests.cmd tests/test-all.ss 


clean:
	rm -rf build/*