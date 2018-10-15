INCLUDE "hardware.inc"

SECTION "Header", ROM0[$100]

EntryPoint:
    di jp Start

    REPT $150 - $104
        db 0
    ENDR

SECTION "Booking system code", ROM0

Start:

