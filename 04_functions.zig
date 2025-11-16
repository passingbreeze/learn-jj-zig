const std = @import("std");

// 1. 'add' 함수 정의
// - 두 개의 i32 (a, b)를 받아서
// - 하나의 i32를 반환(return)합니다.
fn add(a: i32, b: i32) i32 {
    // 'return' 키워드로 값을 반환합니다.
    return a + b;
}

// 2. 'main' 함수 (프로그램 시작점)
pub fn main() void {

    // 3. 'add' 함수 호출
    const sum = add(10, 20);

    // 4. 결과 출력
    std.debug.print("10 + 20 = {}\n", .{sum});

    // 함수를 여러 번 재사용할 수 있습니다.
    const another_sum = add(100, 5);
    std.debug.print("100 + 5 = {}\n", .{another_sum});
}
