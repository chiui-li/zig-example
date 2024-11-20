//! top-level doc-comment
//! 顶级文档注释
//! 顶级文档注释
const print = @import("std").debug.print;

pub fn main() void {
    // 
    // 普通单行注释
    // normal comment
    print("Hello, world!\n", .{}); // another comment
}

/// test
/// this is a doc comment
/// 这是一个文档注释
pub fn doc_comment() void {

}