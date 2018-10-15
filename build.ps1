$var = rgbasm -o bookingsystem.o bookingsystem.asm
if ($var.length -gt 0) {
    Write-Output "rgbasm failed"
    return
}

rgblink -o bookingsystem.gb bookingsystem.o
rgbfix -v -p 0 bookingsystem.gb
C:\Users\rya76664\Desktop\sameboy_winsdl_v0.11.1\sameboy_debugger.exe bookingsystem.gb