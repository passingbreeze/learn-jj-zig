const std = @import("std");

pub fn main() void {

    // 1. 정수 (Integers)
    const explicit_int: i32 = -1000;
    const explicit_uint: u8 = 255;
    const inferred_int = 42; // 'comptime_int'로 추론됨

    // 2. 실수 (Floats)
    const explicit_float: f64 = 3.14159;
    const inferred_float = 0.5; // 'comptime_float'로 추론됨

    // 3. 불리언 (Boolean)
    const is_learning: bool = true;

    // --- 값 출력 ---
    std.debug.print("i32 값: {}\n", .{explicit_int});
    std.debug.print("u8 값: {}\n", .{explicit_uint});
    std.debug.print("f64 값: {}\n", .{explicit_float});
    std.debug.print("bool 값: {}\n", .{is_learning});

    // --- 타입 이름 출력 ---
    std.debug.print("explicit_int의 타입: {s}\n", .{@typeName(@TypeOf(explicit_int))});
    std.debug.print("inferred_int의 타입: {s}\n", .{@typeName(@TypeOf(inferred_int))});
    std.debug.print("explicit_float의 타입: {s}\n", .{@typeName(@TypeOf(explicit_float))});
    std.debug.print("inferred_float의 타입: {s}\n", .{@typeName(@TypeOf(inferred_float))});
    std.debug.print("is_learning의 타입: {s}\n", .{@typeName(@TypeOf(is_learning))});
}