const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("bip bop connecting to the internet bip bop\n", .{});
}
