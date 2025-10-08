MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4
ENDM

MACRO npctrade_wa
; MDT: workaround since compiler doesnt like double charmaps
	db \1, \2, \3, \4
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH - 1
	npctrade NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL, "テリー"
	npctrade ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "バリバリ"
	npctrade BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "ピピん"   ; unused
	npctrade PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "パウーン"
	npctrade_wa SPEAROW,    FARFETCHD, TRADE_DIALOGSET_POLITE, "おしょう@" ; MDT: uses workaround macro since compiler doesnt like double charmaps
	npctrade SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_POLITE, "なめぞう"
	npctrade POLIWHIRL,  JYNX,      TRADE_DIALOGSET_POLITE, "まさこ"
	npctrade RAICHU,     ELECTRODE, TRADE_DIALOGSET_POLITE, "おマル"
	npctrade VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "リンダ"
	npctrade_wa NIDORAN_F,  NIDORAN_M, TRADE_DIALOGSET_HAPPY,  "チャッピー" ; MDT: uses workaround macro since compiler doesnt like double charmaps
	assert_table_length NUM_NPC_TRADES
