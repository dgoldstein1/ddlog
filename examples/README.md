# How to use examples

```bash
ddlog -i playpen.dl
Finished compiling "playpen.dl" in 0.28s
```
compile in rust
```bash
(cd playpen_ddlog && cargo build --release)
...
Finished release [optimized] target(s) in 3m 16s
```
start cli
```bash
./playpen_ddlog/target/release/playpen_cli
...
exit;
```
run batch commands:
```bash
./playpen_ddlog/target/release/playpen_cli < playpen.dat
Phrases:
Phrases{.phrase = "Goodbye, Ruby Tuesday"}
Phrases{.phrase = "Goodbye, World"}
Phrases{.phrase = "Hello, Ruby Tuesday"}
Phrases{.phrase = "Hello, World"}
Phrases{.phrase = "Help me, Obi-Wan Kenobi"}
Phrases{.phrase = "Help me, father"}
Phrases{.phrase = "I am your Obi-Wan Kenobi"}
Phrases{.phrase = "I am your father"}
```