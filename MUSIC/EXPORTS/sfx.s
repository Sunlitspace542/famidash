; This file is for the FamiStudio Sound Engine and was generated by FamiStudio


.if 1
.export _sounds=sounds
.endif

sounds:
	.word @ntsc
	.word @ntsc
@ntsc:
	.word @sfx_ntsc_death
	.word @sfx_ntsc_click
	.word @sfx_ntsc_level_complete

@sfx_ntsc_death:
	.byte $87,$d5,$88,$00,$86,$8f,$8a,$08,$89,$3f,$01,$87,$fd,$8a,$04,$89
	.byte $3e,$01,$86,$80,$01,$89,$3d,$01,$8a,$05,$89,$3c,$02,$8a,$06,$89
	.byte $3b,$01,$89,$3a,$01,$8a,$07,$01,$89,$39,$01,$8a,$08,$89,$38,$02
	.byte $8a,$09,$89,$37,$01,$89,$36,$01,$8a,$0a,$01,$89,$35,$01,$8a,$0b
	.byte $89,$34,$01,$8a,$0c,$01,$8a,$0d,$89,$33,$01,$8a,$0e,$89,$32,$01
	.byte $8a,$0f,$01,$00
@sfx_ntsc_click:
	.byte $8a,$0b,$89,$3f,$01,$89,$35,$00
@sfx_ntsc_level_complete:
	.byte $82,$01,$81,$20,$80,$b3,$8a,$04,$89,$37,$01,$81,$02,$01,$82,$00
	.byte $81,$e3,$01,$81,$c5,$01,$81,$a6,$8a,$08,$01,$81,$88,$01,$81,$69
	.byte $01,$81,$4b,$01,$81,$4f,$8a,$0a,$04,$81,$55,$01,$81,$5b,$01,$81
	.byte $61,$01,$81,$67,$01,$81,$6d,$01,$81,$73,$01,$81,$79,$01,$81,$7f
	.byte $01,$81,$85,$8a,$0b,$01,$81,$8b,$01,$81,$91,$01,$81,$97,$01,$81
	.byte $9d,$01,$81,$a3,$01,$81,$a9,$01,$81,$af,$01,$81,$b5,$01,$81,$bb
	.byte $01,$81,$c1,$01,$81,$c7,$01,$81,$cd,$8a,$0c,$01,$81,$d3,$01,$81
	.byte $d9,$01,$81,$df,$01,$81,$e5,$01,$81,$eb,$01,$81,$f1,$01,$81,$f7
	.byte $01,$81,$fd,$01,$82,$01,$81,$03,$01,$81,$09,$01,$81,$0f,$01,$81
	.byte $15,$01,$81,$1b,$01,$81,$21,$01,$81,$27,$01,$81,$2d,$01,$81,$33
	.byte $01,$81,$39,$01,$81,$3f,$01,$81,$45,$8a,$0d,$01,$81,$4b,$01,$81
	.byte $51,$01,$81,$52,$01,$81,$4e,$01,$81,$4a,$01,$81,$46,$01,$81,$42
	.byte $01,$81,$3e,$01,$81,$3a,$01,$81,$36,$01,$81,$32,$01,$81,$2e,$01
	.byte $81,$2a,$01,$81,$26,$01,$81,$22,$01,$81,$1e,$8a,$0c,$01,$81,$1a
	.byte $01,$81,$16,$01,$81,$12,$01,$81,$0e,$01,$81,$0a,$01,$81,$06,$01
	.byte $81,$02,$01,$82,$00,$81,$fe,$01,$81,$fa,$01,$81,$f6,$01,$81,$f2
	.byte $01,$81,$ee,$8a,$0b,$01,$81,$ea,$01,$81,$e6,$01,$81,$e2,$01,$81
	.byte $de,$01,$81,$da,$01,$81,$d6,$01,$81,$d2,$01,$81,$ce,$01,$81,$ca
	.byte $01,$81,$c6,$01,$81,$c2,$01,$81,$be,$8a,$0a,$01,$81,$ba,$01,$81
	.byte $b6,$01,$81,$b2,$01,$81,$ae,$01,$81,$aa,$01,$81,$a6,$01,$81,$a2
	.byte $01,$81,$9e,$8a,$09,$01,$81,$9a,$01,$81,$96,$01,$81,$92,$01,$81
	.byte $8e,$01,$81,$8a,$01,$81,$86,$01,$81,$82,$01,$81,$7e,$8a,$08,$01
	.byte $81,$7a,$01,$81,$76,$01,$81,$72,$01,$81,$6e,$01,$81,$6a,$01,$81
	.byte $66,$01,$81,$62,$01,$81,$5e,$8a,$07,$01,$81,$5a,$01,$81,$56,$01
	.byte $81,$52,$01,$81,$4d,$8a,$06,$01,$81,$49,$01,$81,$45,$01,$81,$41
	.byte $01,$81,$69,$80,$37,$85,$00,$84,$d6,$83,$37,$8a,$05,$04,$8a,$04
	.byte $89,$35,$0c,$80,$36,$83,$36,$04,$89,$34,$04,$80,$35,$83,$35,$04
	.byte $89,$33,$04,$80,$34,$83,$34,$04,$89,$32,$04,$80,$33,$83,$33,$04
	.byte $89,$31,$04,$80,$32,$83,$32,$04,$89,$30,$04,$80,$31,$83,$31,$08
	.byte $80,$30,$00

.export sounds
