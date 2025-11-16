const std = @import("std");

pub fn main() void { // [!] debug.print는 에러를 반환하지 않으므로 '!'가 없습니다.

    // 1. 상수(const) 선언
    const meaning_of_life: i32 = 42;

    // 2. 변수(var) 선언
    var current_year: i32 = 2024;

    // 3. 값 출력
    std.debug.print("상수: {}, 변수 (변경 전): {}\n", .{meaning_of_life, current_year});

    // 4. 변수 값 변경
    current_year = 2025;

    // 5. 변경된 값 출력
    std.debug.print("변수 (변경 후): {}\n", .{current_year});
}