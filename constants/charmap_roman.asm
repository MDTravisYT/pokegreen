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
DEF	_ty = $53

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
DEF	_ro = $58

DEF	_wa = $09
DEF	_wi = $19
DEF	_fu = $29
DEF	_we = $39
DEF	_wo = $49
DEF	_fe = $59

DEF	_va = $0A
DEF	_vi = $1A
DEF	_vu = $2A
DEF	_ve = $3A
DEF	_vo = $4A
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
DEF	_fy = $5C

DEF	_da = $0D
DEF	_di = $1D
DEF	_du = $2D
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
DEF	_py = $5F

DEF	_sh = $60
DEF	_ch = $61
DEF	_ts = $62
DEF	_ye = $64
DEF	_vy = $65
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

	charmap "パ",	$80+_pa
	charmap "ピ",	$80+_pi
	charmap "プ",	$80+_pu
	charmap "ペ",	$80+_pe
	charmap "ポ",	$80+_po
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


	charmap "<X>",	$e8
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
	charmap "ッ",	$80+_tu
	charmap "ャ",	$80+_ya
	charmap "ュ",	$80+_yu
	charmap "ョ",	$80+_yo
	charmap "ィ",	$80+__i

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
	charmap "ふ",	$80+_hu
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
	charmap "っ",	$e8
	charmap "ゃ",	$e8
	charmap "ゅ",	$e8
	charmap "ょ",	$e8

	charmap "ー",       $e3
	charmap "゜",       $e4 ; handakuten
	charmap "゛",       $e5 ; dakuten

	charmap "？",       $e6
	charmap "！",       $e7
	charmap "。",       $e8

	charmap "ァ",        $e9 ; katakana small a
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
