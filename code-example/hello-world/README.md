## hello-world / hello world
### 🏃跑一下
```zig
zig run code-example/hello-world/hello-world.zig
```

### 调用 `std` 实现打印 `hello world`
```zig
std.debug.print("{s}: \"hello world\"\n", .{"zig"});
```