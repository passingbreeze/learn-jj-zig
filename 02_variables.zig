const std = @import("std");

pub fn main() void {

    // ': i32' 타입을 생략했습니다.
    const meaning_of_life = 42;
    var current_year: i16 = 2024;
    const pi = 3.14159;

    // [!] 추가된 코드: @typeName과 @TypeOf를 사용해 타입 이름을 출력합니다.
    std.debug.print("meaning_of_life의 타입: {s}\n", .{@typeName(@TypeOf(meaning_of_life))});
    std.debug.print("current_year의 타입: {s}\n", .{@typeName(@TypeOf(current_year))});
    std.debug.print("pi의 타입: {s}\n", .{@typeName(@TypeOf(pi))});


    std.debug.print("상수: {}, 변수: {}\n", .{meaning_of_life, current_year});

    current_year = 2025;
    std.debug.print("변수 (변경 후): {}\n", .{current_year});
}