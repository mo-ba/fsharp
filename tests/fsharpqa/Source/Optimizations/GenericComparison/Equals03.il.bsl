
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly Equals03
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Equals03
{
  // Offset: 0x00000000 Length: 0x00000230
}
.mresource public FSharpOptimizationData.Equals03
{
  // Offset: 0x00000238 Length: 0x000000B6
}
.module Equals03.dll
// MVID: {61F0294F-0759-3313-A745-03834F29F061}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x069D0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Equals03
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public EqualsMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public static bool  f4_tuple5() cil managed
    {
      // Code size       66 (0x42)
      .maxstack  4
      .locals init ([0] bool x,
               [1] int32 i)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 8,29 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\Optimizations\\GenericComparison\\Equals03.fsx'
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      .line 6,6 : 8,32 ''
      IL_0002:  nop
      .line 7,7 : 8,32 ''
      IL_0003:  nop
      .line 8,8 : 8,11 ''
      IL_0004:  ldc.i4.0
      IL_0005:  stloc.1
      IL_0006:  br.s       IL_0038

      .line 9,9 : 12,26 ''
      IL_0008:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0009:  ldstr      "5"
      IL_000e:  ldstr      "5"
      IL_0013:  call       bool [netstandard]System.String::Equals(string,
                                                                   string)
      IL_0018:  brfalse.s  IL_0031

      .line 16707566,16707566 : 0,0 ''
      IL_001a:  ldc.r8     6.
      IL_0023:  ldc.r8     7.
      IL_002c:  ceq
      .line 16707566,16707566 : 0,0 ''
      IL_002e:  nop
      IL_002f:  br.s       IL_0033

      .line 16707566,16707566 : 0,0 ''
      IL_0031:  ldc.i4.0
      .line 16707566,16707566 : 0,0 ''
      IL_0032:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0033:  stloc.0
      IL_0034:  ldloc.1
      IL_0035:  ldc.i4.1
      IL_0036:  add
      IL_0037:  stloc.1
      .line 8,8 : 18,20 ''
      IL_0038:  ldloc.1
      IL_0039:  ldc.i4     0x989681
      IL_003e:  blt.s      IL_0008

      .line 10,10 : 8,9 ''
      IL_0040:  ldloc.0
      IL_0041:  ret
    } // end of method EqualsMicroPerfAndCodeGenerationTests::f4_tuple5

  } // end of class EqualsMicroPerfAndCodeGenerationTests

} // end of class Equals03

.class private abstract auto ansi sealed '<StartupCode$Equals03>'.$Equals03$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$Equals03>'.$Equals03$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
