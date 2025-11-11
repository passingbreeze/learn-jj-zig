const std = @import("std");

pub fn main() !void {
    // std.io.getStdOut()이 아니라 std.fs.File.stdout()을 사용합니다.
    // 또한 .print()가 아닌 .writeAll()을 사용합니다.
    try std.fs.File.stdout().writeAll("Hello, World!\n");
}