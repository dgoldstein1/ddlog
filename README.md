# ddlog
Experimenting with Differential Datalog

## Install

- Install [differential datalog](https://github.com/vmware/differential-datalog#installation)

## Run

```bash
(cd go && ./run-example.sh)
...
CGO_CPPFLAGS=-I/Users/david/dev/work/diff-datalog-testing/go/typesTest_ddlog
CGO_LDFLAGS=-L/Users/david/dev/work/diff-datalog-testing/go/typesTest_ddlog/target/release -ltypesTest_ddlog
LD_LIBRARY_PATH=/Users/david/dev/work/diff-datalog-testing/go/typesTest_ddlog/target/release
===> Building binaries <===
GOBIN=/Users/david/dev/work/diff-datalog-testing/go/bin go install github.com/vmware/differential-datalog/go/...
I0609 10:37:41.139609   10972 main.go:70] Running new DDlog program
I0609 10:37:41.162234   10972 main.go:96] Inserting record ExampleRelation{"MyExample", [4, 1, 777], [("owner", "X"), ("priority", "Y")]}
I0609 10:37:41.164565   10972 main.go:104] Deleting record with key "MyExample"
I0609 10:37:41.166243   10972 main.go:76] Stopping DDlog program
```
This is the output of a ddlog program which inserted and deleted two golang example objects