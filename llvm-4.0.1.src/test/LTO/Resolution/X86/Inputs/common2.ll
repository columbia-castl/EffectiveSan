target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = common global i16 0, align 4

define i16 *@bar() {
 ret i16 *@v
}
