; $00-$16 are also TX_* constants (see macros/scripts/text.asm)

; Control characters (see home/text.asm)

DEF	__a = $00
DEF	__i = $10
DEF	__u = $20
DEF	__e = $30
DEF	__o = $40
DEF	__n = $50

DEF	_ka = $01
DEF	_ki = $11
DEF	_ku = $21
DEF	_ke = $31
DEF	_ko = $41
DEF	_ky = $51

DEF	_sa = $02
DEF	_ji = $12
DEF	_su = $22
DEF	_se = $32
DEF	_so = $42
DEF	_fa = $52

DEF	_ta = $03
DEF	_ti = $13
DEF	_tu = $23
DEF	_te = $33
DEF	_to = $43
DEF	__g = $53

DEF	_na = $04
DEF	_ni = $14
DEF	_nu = $24
DEF	_ne = $34
DEF	_no = $44
DEF	_ny = $54

DEF	_ha = $05
DEF	_hi = $15
DEF	_ju = $25
DEF	_he = $35
DEF	_ho = $45
DEF	_hy = $55

DEF	_ma = $06
DEF	_mi = $16
DEF	_mu = $26
DEF	_me = $36
DEF	_mo = $46
DEF	_my = $56

DEF	_ya = $07
DEF	_fi = $17
DEF	_yu = $27
DEF	_je = $37
DEF	_yo = $47
DEF	_jo = $57

DEF	_ra = $08
DEF	_ri = $18
DEF	_ru = $28
DEF	_re = $38
DEF	_ro = $48
DEF	_ry = $58

DEF	_wa = $09
DEF	_wi = $19
DEF	_fu = $29
DEF	_we = $39
DEF	_wo = $49
DEF	_fe = $59

DEF	__k = $0A
DEF	__s = $1A
DEF	__t = $2A
DEF	__h = $3A
DEF	__m = $4A
DEF	_fo = $5A

DEF	_ga = $0B
DEF	_gi = $1B
DEF	_gu = $2B
DEF	_ge = $3B
DEF	_go = $4B
DEF	_gy = $5B

DEF	_za = $0C
DEF	_ja = $1C
DEF	_zu = $2C
DEF	_ze = $3C
DEF	_zo = $4C
DEF	__z = $5C

DEF	_da = $0D
DEF	_di = $1D
DEF	__r = $2D
DEF	_de = $3D
DEF	_do = $4D
DEF	_dy = $5D

DEF	_ba = $0E
DEF	_bi = $1E
DEF	_bu = $2E
DEF	_be = $3E
DEF	_bo = $4E
DEF	_by = $5E

DEF	_pa = $0F
DEF	_pi = $1F
DEF	_pu = $2F
DEF	_pe = $3F
DEF	_po = $4F
DEF	__j = $5F

DEF	_sh = $60
DEF	_ch = $61
DEF	_ts = $62
DEF	__f = $64
DEF	__b = $65
DEF	__p = $68
DEF	__d = $69
DEF	_hu = $6A
DEF	_si = $6B

	charmap "<NULL>",   $00

	charmap "ガ",	$80+_ga
	charmap "ギ",	$80+_gi
	charmap "グ",	$80+_gu
	charmap "ゲ",	$80+_ge
	charmap "ゴ",	$80+_go
	charmap "ザ",	$80+_za
	charmap "ジ",	$80+_ji
	charmap "ズ",	$80+_zu
	charmap "ゼ",	$80+_ze
	charmap "ゾ",	$80+_zo
	charmap "ダ",	$80+_da
	charmap "ヂ",	$80+_ji
	charmap "ヅ",	$80+_zu
	charmap "デ",	$80+_de
	charmap "ド",	$80+_do

	charmap "バ",	$80+_ba
	charmap "ビ",	$80+_bi
	charmap "ブ",	$80+_bu
	charmap "ベ",	$80+_be
	charmap "ボ",	$80+_bo
	
	charmap "パ",	$80+_pa
	charmap "ピ",	$80+_pi
	charmap "プ",	$80+_pu
	charmap "ペ",	$80+_pe
	charmap "ポ",	$80+_po

	charmap "が",	$80+_ga
	charmap "ぎ",	$80+_gi
	charmap "ぐ",	$80+_gu
	charmap "げ",	$80+_ge
	charmap "ご",	$80+_go
	charmap "ざ",	$80+_za
	charmap "じ",	$80+_ji
	charmap "ず",	$80+_zu
	charmap "ぜ",	$80+_ze
	charmap "ぞ",	$80+_zo
	charmap "だ",	$80+_da
	charmap "ぢ",	$80+_ji
	charmap "づ",	$80+_zu
	charmap "で",	$80+_de
	charmap "ど",	$80+_do

	charmap "ば",	$80+_ba
	charmap "び",	$80+_bi
	charmap "ぶ",	$80+_bu
	charmap "べ",	$80+_be
	charmap "ぼ",	$80+_bo

	charmap "ぱ",	$80+_pa
	charmap "ぴ",	$80+_pi
	charmap "ぷ",	$80+_pu
	charmap "ぺ",	$80+_pe
	charmap "ぽ",	$80+_po

	charmap "<_CONT>",   $4b ; implements "<CONT>"
	charmap "<SCROLL>",  $4c
	charmap "<NEXT>",    $4e
	charmap "<LINE>",    $4f
	charmap "@",         $50 ; string terminator
	charmap "<PARA>",    $51
	charmap "<PLAYER>",  $52 ; wPlayerName
	charmap "<RIVAL>",   $53 ; wRivalName
	charmap "#",         $54 ; "ポケモン"
	charmap "<CONT>",    $55
	charmap "<⋯>",      $56 ; "⋯⋯"
	charmap "<DONE>",    $57
	charmap "<PROMPT>",  $58
	charmap "<TARGET>",  $59 ; wBattleMonNick / "てきの　" wEnemyMonNick
	charmap "<USER>",    $5a ; wBattleMonNick / "てきの　" wEnemyMonNick
	charmap "<PC>",      $5b ; "パソコン"
	charmap "<TM>",      $5c ; "わざマシン"
	charmap "<TRAINER>", $5d ; "トレーナー"
	charmap "<ROCKET>",  $5e ; "ロケットだん"

; Actual characters (from gfx/font/font_extra.png)

	charmap "A",  $60
	charmap "B",  $61
	charmap "C",  $62
	charmap "D",  $63
	charmap "E",  $64
	charmap "F",  $65
	charmap "G",  $66
	charmap "H",  $67
	charmap "I",  $68
	charmap "V",  $69
	charmap "S",  $6a
	charmap "L",  $6b
	charmap "M",  $6c
	charmap ":",  $6d ; colon
	charmap "ぃ",  $6e ; hiragana small i
	charmap "ぅ",  $6f ; hiragana small u
	charmap "「",  $70 ; opening single quote
	charmap "」",  $71 ; closing single quote
	charmap "『",  $72 ; opening quote
	charmap "』",  $73 ; closing quote
	charmap "·",  $74 ; middle dot
	charmap "⋯",  $75 ; ellipsis
	charmap "ぁ",  $76 ; hiragana small a
	charmap "ぇ",  $77 ; hiragana small e
	charmap "ぉ",  $78 ; hiragana small o

	charmap "┌",  $79
	charmap "─",  $7a
	charmap "┐",  $7b
	charmap "│",  $7c
	charmap "└",  $7d
	charmap "┘",  $7e
	charmap "　", $7f ; Unicode Ideographic Space U+3000

; Actual characters (from gfx/font/font_battle_extra.png)

	charmap "<LV>", $6e

	charmap "<do>", $70 ; single tile "ど", used in Status Ailment

	charmap "<ID>", $73
	charmap "№",    $74

; Actual characters (from other graphics files)

;	needed for ShowPokedexDataInternal (see engine/menus/pokedex.asm)
	charmap "m",  $60 ; gfx/pokedex/pokedex.png
	charmap "k",  $61 ; gfx/pokedex/pokedex.png
	charmap "g",  $62 ; gfx/pokedex/pokedex.png

;	needed for StatusScreen (see engine/pokemon/status_screen.asm)
	charmap "P",  $72 ; gfx/font/P.1bpp

;	needed for LoadTownMap_Fly (see engine/items/town_map.asm)
	charmap "▲",       $ed ; gfx/town_map/up_arrow.1bpp

;	needed for PrintAlphabet (see engine/menus/naming_screen.asm)
	charmap "<ED>",    $f0 ; gfx/font/ED.1bpp

; Actual characters (from gfx/font/font.png)


	charmap "<X>",	$f4
	charmap "<SI>",	$80+_si

	charmap "ア",	$80+__a
	charmap "イ",	$80+__i
	charmap "ウ",	$80+__u
	charmap "エ",	$80+__e
	charmap "オ",	$80+__o
	charmap "カ",	$80+_ka
	charmap "キ",	$80+_ki
	charmap "ク",	$80+_ku
	charmap "ケ",	$80+_ke
	charmap "コ",	$80+_ko
	charmap "サ",	$80+_sa
	charmap "シ",	$4a			;	macro char: Romaji_SHI
	charmap "ス",	$80+_su
	charmap "セ",	$80+_se
	charmap "ソ",	$80+_so
	charmap "タ",	$80+_ta
	charmap "チ",	$49			;	macro char: Romaji_CHI
	charmap "ツ",	$48			;	macro char: Romaji_TSU
	charmap "テ",	$80+_te
	charmap "ト",	$80+_to
	charmap "ナ",	$80+_na
	charmap "ニ",	$80+_ni
	charmap "ヌ",	$80+_nu
	charmap "ネ",	$80+_ne
	charmap "ノ",	$80+_no
	charmap "ハ",	$80+_ha
	charmap "ヒ",	$80+_hi
	charmap "フ",	$80+_fu
	charmap "ヘ",	$80+_he
	charmap "ホ",	$80+_ho
	charmap "マ",	$80+_ma
	charmap "ミ",	$80+_mi
	charmap "ム",	$80+_mu
	charmap "メ",	$80+_me
	charmap "モ",	$80+_mo
	charmap "ヤ",	$80+_ya
	charmap "ユ",	$80+_yu
	charmap "ヨ",	$80+_yo
	charmap "ラ",	$80+_ra
	charmap "リ",	$80+_ri
	charmap "ル",	$80+_ru
	charmap "レ",	$80+_re
	charmap "ロ",	$80+_ro
	charmap "ワ",	$80+_wa
	charmap "ヲ",	$80+_wo
	charmap "ン",	$80+__n
	charmap "ッ",	$f4			;	you'll be a pain to parse...
	charmap "ャ",	$f4
	charmap "ュ",	$f4
	charmap "ョ",	$f4
	charmap "ィ",	$f4

	charmap "ッカ",	$80+__k,$80+_ka
	charmap "ッキ",	$80+__k,$80+_ki
	charmap "ック",	$80+__k,$80+_ku
	charmap "ッケ",	$80+__k,$80+_ke
	charmap "ッコ",	$80+__k,$80+_ko
	charmap "ッサ",	$80+__s,$80+_sa
	charmap "ッシ",	$80+__s,$4a			;	macro char: Romaji_SHI
	charmap "ッス",	$80+__s,$80+_su
	charmap "ッセ",	$80+__s,$80+_se
	charmap "ッソ",	$80+__s,$80+_so
	charmap "ッタ",	$80+__t,$80+_ta
	charmap "ッチ",	$80+__t,$49			;	macro char: Romaji_CHI
	charmap "ッツ",	$80+__t,$48			;	macro char: Romaji_TSU
	charmap "ッテ",	$80+__t,$80+_te
	charmap "ット",	$80+__t,$80+_to
	charmap "ッナ",	$80+__n,$80+_na
	charmap "ッニ",	$80+__n,$80+_ni
	charmap "ッヌ",	$80+__n,$80+_nu
	charmap "ッネ",	$80+__n,$80+_ne
	charmap "ッノ",	$80+__n,$80+_no
	charmap "ッハ",	$80+__h,$80+_ha
	charmap "ッヒ",	$80+__h,$80+_hi
	charmap "ッフ",	$80+__f,$80+_fu
	charmap "ッヘ",	$80+__h,$80+_he
	charmap "ッホ",	$80+__h,$80+_ho
	charmap "ッマ",	$80+__m,$80+_ma
	charmap "ッミ",	$80+__m,$80+_mi
	charmap "ッム",	$80+__m,$80+_mu
	charmap "ッメ",	$80+__m,$80+_me
	charmap "ッモ",	$80+__m,$80+_mo
	charmap "ッラ",	$80+__r,$80+_ra
	charmap "ッリ",	$80+__r,$80+_ri
	charmap "ッル",	$80+__r,$80+_ru
	charmap "ッレ",	$80+__r,$80+_re
	charmap "ッロ",	$80+__r,$80+_ro
	charmap "ッガ",	$80+__g,$80+_ga
	charmap "ッギ",	$80+__g,$80+_gi
	charmap "ッグ",	$80+__g,$80+_gu
	charmap "ッゲ",	$80+__g,$80+_ge
	charmap "ッゴ",	$80+__g,$80+_go
	charmap "ッザ",	$80+__z,$80+_za
	charmap "ッジ",	$80+__j,$80+_ji
	charmap "ッズ",	$80+__z,$80+_zu
	charmap "ッゼ",	$80+__z,$80+_ze
	charmap "ッゾ",	$80+__z,$80+_zo
	charmap "ッダ",	$80+__d,$80+_da
	charmap "ッヂ",	$80+__j,$80+_ji
	charmap "ッヅ",	$80+__z,$80+_zu
	charmap "ッデ",	$80+__d,$80+_de
	charmap "ッド",	$80+__d,$80+_do
	charmap "ッバ",	$80+__b,$80+_ba
	charmap "ッビ",	$80+__b,$80+_bi
	charmap "ッブ",	$80+__b,$80+_bu
	charmap "ッベ",	$80+__b,$80+_be
	charmap "ッボ",	$80+__b,$80+_bo
	charmap "ッパ",	$80+__p,$80+_pa
	charmap "ッピ",	$80+__p,$80+_pi
	charmap "ップ",	$80+__p,$80+_pu
	charmap "ッペ",	$80+__p,$80+_pe
	charmap "ッポ",	$80+__p,$80+_po
	charmap "ッ　",	$7A,$7f			;	"- " dash and space


	charmap "あ",	$80+__a
	charmap "い",	$80+__i
	charmap "う",	$80+__u
	charmap "え",	$80+__e
	charmap "お",	$80+__o
	charmap "か",	$80+_ka
	charmap "き",	$80+_ki
	charmap "く",	$80+_ku
	charmap "け",	$80+_ke
	charmap "こ",	$80+_ko
	charmap "さ",	$80+_sa
	charmap "し",	$4a			;	macro char: Romaji_SHI
	charmap "す",	$80+_su
	charmap "せ",	$80+_se
	charmap "そ",	$80+_so
	charmap "た",	$80+_ta
	charmap "ち",	$49			;	macro char: Romaji_CHI
	charmap "つ",	$48			;	macro char: Romaji_TSU
	charmap "て",	$80+_te
	charmap "と",	$80+_to
	charmap "な",	$80+_na
	charmap "に",	$80+_ni
	charmap "ぬ",	$80+_nu
	charmap "ね",	$80+_ne
	charmap "の",	$80+_no
	charmap "は",	$80+_ha
	charmap "ひ",	$80+_hi
	charmap "ふ",	$80+_fu
	charmap "へ",	$80+_he
	charmap "ほ",	$80+_ho
	charmap "ま",	$80+_ma
	charmap "み",	$80+_mi
	charmap "む",	$80+_mu
	charmap "め",	$80+_me
	charmap "も",	$80+_mo
	charmap "や",	$80+_ya
	charmap "ゆ",	$80+_yu
	charmap "よ",	$80+_yo
	charmap "ら",	$80+_ra
	charmap "り",	$80+_ri
	charmap "る",	$80+_ru
	charmap "れ",	$80+_re
	charmap "ろ",	$80+_ro
	charmap "わ",	$80+_wa
	charmap "を",	$80+_wo
	charmap "ん",	$80+__n
	charmap "っ",	$f4
	charmap "ゃ",	$f4
	charmap "ゅ",	$f4
	charmap "ょ",	$f4

	charmap "っか",	$80+__k,$80+_ka
	charmap "っき",	$80+__k,$80+_ki
	charmap "っく",	$80+__k,$80+_ku
	charmap "っけ",	$80+__k,$80+_ke
	charmap "っこ",	$80+__k,$80+_ko
	charmap "っさ",	$80+__s,$80+_sa
	charmap "っし",	$80+__s,$4a			;	macro char: Romaji_SHI
	charmap "っす",	$80+__s,$80+_su
	charmap "っせ",	$80+__s,$80+_se
	charmap "っそ",	$80+__s,$80+_so
	charmap "った",	$80+__t,$80+_ta
	charmap "っち",	$80+__t,$49			;	macro char: Romaji_CHI
	charmap "っつ",	$80+__t,$48			;	macro char: Romaji_TSU
	charmap "って",	$80+__t,$80+_te
	charmap "っと",	$80+__t,$80+_to
	charmap "っな",	$80+__n,$80+_na
	charmap "っに",	$80+__n,$80+_ni
	charmap "っぬ",	$80+__n,$80+_nu
	charmap "っね",	$80+__n,$80+_ne
	charmap "っの",	$80+__n,$80+_no
	charmap "っは",	$80+__h,$80+_ha
	charmap "っひ",	$80+__h,$80+_hi
	charmap "っふ",	$80+__f,$80+_fu
	charmap "っへ",	$80+__h,$80+_he
	charmap "っほ",	$80+__h,$80+_ho
	charmap "っま",	$80+__m,$80+_ma
	charmap "っみ",	$80+__m,$80+_mi
	charmap "っむ",	$80+__m,$80+_mu
	charmap "っめ",	$80+__m,$80+_me
	charmap "っも",	$80+__m,$80+_mo
	charmap "っら",	$80+__r,$80+_ra
	charmap "っり",	$80+__r,$80+_ri
	charmap "っる",	$80+__r,$80+_ru
	charmap "っれ",	$80+__r,$80+_re
	charmap "っろ",	$80+__r,$80+_ro
	charmap "っが",	$80+__g,$80+_ga
	charmap "っぎ",	$80+__g,$80+_gi
	charmap "っぐ",	$80+__g,$80+_gu
	charmap "っげ",	$80+__g,$80+_ge
	charmap "っご",	$80+__g,$80+_go
	charmap "っざ",	$80+__z,$80+_za
	charmap "っじ",	$80+__j,$80+_ji
	charmap "っず",	$80+__z,$80+_zu
	charmap "っぜ",	$80+__z,$80+_ze
	charmap "っぞ",	$80+__z,$80+_zo
	charmap "っだ",	$80+__d,$80+_da
	charmap "っぢ",	$80+__j,$80+_ji
	charmap "っづ",	$80+__z,$80+_zu
	charmap "っで",	$80+__d,$80+_de
	charmap "っど",	$80+__d,$80+_do
	charmap "っば",	$80+__b,$80+_ba
	charmap "っび",	$80+__b,$80+_bi
	charmap "っぶ",	$80+__b,$80+_bu
	charmap "っべ",	$80+__b,$80+_be
	charmap "っぼ",	$80+__b,$80+_bo
	charmap "っぱ",	$80+__p,$80+_pa
	charmap "っぴ",	$80+__p,$80+_pi
	charmap "っぷ",	$80+__p,$80+_pu
	charmap "っぺ",	$80+__p,$80+_pe
	charmap "っぽ",	$80+__p,$80+_po
	charmap "っ　",	$7A,$7f			;	"- " dash and space

	charmap "きゃ",	$80+_ky,$80+__a
	charmap "しゃ",	$80+_sh,$80+__a
	charmap "ちゃ",	$80+_ch,$80+__a
	charmap "にゃ",	$80+_ny,$80+__a
	charmap "ひゃ",	$80+_hy,$80+__a
;	charmap "みゃ",	$80+_my,$80+__a
	charmap "りゃ",	$80+_ry,$80+__a
	charmap "ぎゃ",	$80+_gy,$80+__a
	charmap "じゃ",	$80+_ja
;	charmap "ぢゃ",	$80+_ja
;	charmap "びゃ",	$80+_by,$80+__a
;	charmap "ぴゃ",	$80+_py,$80+__a
	charmap "きゅ",	$80+_ky,$80+__u
	charmap "しゅ",	$80+_sh,$80+__u
	charmap "ちゅ",	$80+_ch,$80+__u
	charmap "にゅ",	$80+_ny,$80+__u
	charmap "ひゅ",	$80+_hy,$80+__u
;	charmap "みゅ",	$80+_my,$80+__u
	charmap "りゅ",	$80+_ry,$80+__u
	charmap "ぎゅ",	$80+_gy,$80+__u
	charmap "じゅ",	$80+_ju
;	charmap "ぢゅ",	$80+_ju
;	charmap "びゅ",	$80+_by,$80+__u
;	charmap "ぴゅ",	$80+_py,$80+__u
	charmap "きょ",	$80+_ky,$80+__o
	charmap "しょ",	$80+_sh,$80+__o
	charmap "ちょ",	$80+_ch,$80+__o
;	charmap "にょ",	$80+_ny,$80+__o
	charmap "ひょ",	$80+_hy,$80+__o
	charmap "みょ",	$80+_my,$80+__o
	charmap "りょ",	$80+_ry,$80+__o
	charmap "ぎょ",	$80+_gy,$80+__o
	charmap "じょ",	$80+_jo
;	charmap "ぢょ",	$80+_jo
	charmap "びょ",	$80+_by,$80+__o
;	charmap "ぴょ",	$80+_py,$80+__o
	
	charmap "キャ",	$80+_ky,$80+__a
	charmap "シャ",	$80+_sh,$80+__a
	charmap "チャ",	$80+_ch,$80+__a
	charmap "ニャ",	$80+_ny,$80+__a
;	charmap "ヒャ", 	$80+_hy,$80+__a 
;	charmap "ミャ", 	$80+_my,$80+__a 
	charmap "リャ", 	$80+_ry,$80+__a 
	charmap "ギャ",	$80+_gy,$80+__a
	charmap "ジャ",	$80+_ja
;	charmap "ヂャ",	$80+_ja
;	charmap "ビャ",	$80+_by,$80+__a
;	charmap "ピャ", 	$80+_py,$80+__a 
	charmap "キュ", 	$80+_ky,$80+__u 
	charmap "シュ",	$80+_sh,$80+__u
	charmap "チュ", 	$80+_ch,$80+__u 
	charmap "ニュ", 	$80+_ny,$80+__u 
	charmap "ヒュ", 	$80+_hy,$80+__u 
	charmap "ミュ", 	$80+_my,$80+__u 
	charmap "リュ", 	$80+_ry,$80+__u 
;	charmap "ギュ",	$80+_gy,$80+__u
	charmap "ジュ",	$80+_ju
;	charmap "ヂュ",	$80+_ju
;	charmap "ビュ", 	$80+_by,$80+__u 
;	charmap "ピュ", 	$80+_py,$80+__u 
	charmap "キョ", 	$80+_ky,$80+__o 
	charmap "ショ",	$80+_sh,$80+__o
	charmap "チョ", 	$80+_ch,$80+__o 
	charmap "ニョ", 	$80+_ny,$80+__o 
;	charmap "ヒョ", 	$80+_hy,$80+__o 
;	charmap "ミョ", 	$80+_my,$80+__o 
;	charmap "リョ", 	$80+_ry,$80+__o 
;	charmap "ギョ",	$80+_gy,$80+__o
	charmap "ジョ",	$80+_jo
;	charmap "ヂョ", 	$80+_jo 
;	charmap "ビョ", 	$80+_by,$80+__o 
;	charmap "ピョ", 	$80+_py,$80+__o 
	
;	charmap "ヴァ",	$80+_va
;	charmap "ツァ",	$80+_ts,$80+__a
	charmap "ファ",	$80+_fa
;	charmap "ヴャ",	$80+_vy,$80+__a
	charmap "ウィ",	$80+_wi
;	charmap "ヴィ",	$80+_vi
	charmap "ティ",	$80+_ti
	charmap "ディ",	$80+_di
;	charmap "ツィ",	$80+_ts,$80+__i
	charmap "フィ",	$80+_fi
;	charmap "ヴ",	$80+_vu
	charmap "トゥ",	$80+_tu
;	charmap "ドゥ",	$80+_du
;	charmap "ヴュ",	$80+_vy,$80+__u
;	charmap "テュ",	$80+_ty,$80+__u
	charmap "デュ",	$80+_dy,$80+__u
;	charmap "フュ",	$80+_fy,$80+__u
;	charmap "イェ",	$80+_ye
	charmap "ウェ",	$80+_we
;	charmap "ヴェ",	$80+_ve
	charmap "シェ",	$80+_sh,$80+__e
	charmap "ジェ",	$80+_je
	charmap "チェ",	$80+_ch,$80+__e
;	charmap "ツェ",	$80+_ts,$80+__e
	charmap "フェ",	$80+_fe
	charmap "ウォ",	$80+_wo
;	charmap "ヴォ",	$80+_vo
;	charmap "ツォ",	$80+_ts,$80+__o
	charmap "フォ",	$80+_fo
;	charmap "ヴョ",	$80+_vy,$80+__o

	charmap "ー",       $e3
	charmap "゜",       $e4 ; handakuten
	charmap "゛",       $e5 ; dakuten

	charmap "？",       $e6
	charmap "！",       $e7
	charmap "。",       $f4

	charmap "ァ",        $f4 ; katakana small a
	charmap "ゥ",        $ea ; katakana small u
	charmap "ェ",        $eb ; katakana small e

	charmap "▷",       $ec
	charmap "▶",       $ed
	charmap "▼",        $ee
	charmap "♂",        $ef
	charmap "円",       $f0
	charmap "×",        $f1
	charmap "．",       $f2
	charmap "／",       $f3
	charmap "ォ",       $f4 ; katakana small o
	charmap "♀",        $f5

	charmap "０",       $f6
	charmap "１",       $f7
	charmap "２",       $f8
	charmap "３",       $f9
	charmap "４",       $fa
	charmap "５",       $fb
	charmap "６",       $fc
	charmap "７",       $fd
	charmap "８",       $fe
	charmap "９",       $ff
