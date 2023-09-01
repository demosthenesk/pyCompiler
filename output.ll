; ModuleID = "/home/user/Documents/Workspaces/python workspace/pycompiler/codegen.py"
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define void @"main"()
{
entry:
  %".2" = fdiv double 0x4014000000000000, 0x4000000000000000
  %".3" = fadd double 0x3ff0000000000000, %".2"
  %".4" = bitcast [5 x i8]* @"fstr" to i8*
  %".5" = call i32 (i8*, ...) @"printf"(i8* %".4", double %".3")
  ret void
}

declare i32 @"printf"(i8* %".1", ...)

@"fstr" = internal constant [5 x i8] c"%f \0a\00"