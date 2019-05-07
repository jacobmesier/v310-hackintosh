/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT2, Thu May  2 00:19:52 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000046 (70)
 *     Revision         0x02
 *     Checksum         0x45
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "MeSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "MeSsdt ", 0x00003000)
{
    OperationRegion (MENV, SystemMemory, 0x9BF8BF98, 0x000C)
    Field (MENV, AnyAcc, Lock, Preserve)
    {
        MERV,   32, 
        PTTB,   64
    }
}

