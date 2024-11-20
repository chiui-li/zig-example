const std = @import("std");

pub fn main() void {
  std.debug.print("{s}: \"hello world\"\n", .{"zig"});
}