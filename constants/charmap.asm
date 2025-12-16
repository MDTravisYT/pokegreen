; $00-$16 are also TX_* constants (see macros/scripts/text.asm)

; Control characters (see home/text.asm)

	charmap "<NULL>", $00

	charmap "ガ", $05
	charmap "ギ", $06
	charmap "グ", $07
	charmap "ゲ", $08
	charmap "ゴ", $09
	charmap "ザ", $0a
	charmap "ジ", $0b
	charmap "ズ", $0c
	charmap "ゼ", $0d
	charmap "ゾ", $0e
	charmap "ダ", $0f
	charmap "ヂ", $10
	charmap "ヅ", $11
	charmap "デ", $12
	charmap "ド", $13

	charmap "バ", $19
	charmap "ビ", $1a
	charmap "ブ", $1b
	charmap "ボ", $1c

	charmap "が", $26
	charmap "ぎ", $27
	charmap "ぐ", $28
	charmap "げ", $29
	charmap "ご", $2a
	charmap "ざ", $2b
	charmap "じ", $2c
	charmap "ず", $2d
	charmap "ぜ", $2e
	charmap "ぞ", $2f
	charmap "だ", $30
	charmap "ぢ", $31
	charmap "づ", $32
	charmap "で", $33
	charmap "ど", $34

	charmap "ば", $3a
	charmap "び", $3b
	charmap "ぶ", $3c
	charmap "べ", $3d
	charmap "ベ", $3d ; Katakana, shared graphic tile with Hiragana "べ"
	charmap "ぼ", $3e

	charmap "パ", $40
	charmap "ピ", $41
	charmap "プ", $42
	charmap "ポ", $43
	charmap "ぱ", $44
	charmap "ぴ", $45
	charmap "ぷ", $46
	charmap "ぺ", $47
	charmap "ペ", $47 ; Katakana, shared graphic tile with Hiragana "ぺ"
	charmap "ぽ", $48

	charmap "<PAGE>",    $49
	charmap "<PKMN>",    $4a ; "<PK><MN>"
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
	charmap "<DEXEND>",  $5f


; Actual characters (from gfx/font/font_extra.png)

	charmap "Ａ", $60
	charmap "Ｂ", $61
	charmap "Ｃ", $62
	charmap "Ｄ", $63
	charmap "Ｅ", $64
	charmap "Ｆ", $65
	charmap "Ｇ", $66
	charmap "Ｈ", $67
	charmap "Ｉ", $68
	charmap "Ｖ", $69
	charmap "Ｓ", $6a
	charmap "Ｌ", $6b
	charmap "Ｍ", $6c

	charmap ":",  $6d ; colon
	charmap "<COLON>",   $6d ; colon with tinier dots than ":"

	charmap "ぃ",  $6e ; Hiragana small "い"
	charmap "ぅ",  $6f ; Hiragana small "う"

	charmap "「",  $70 ; opening single quote
	charmap "」",  $71 ; closing single quote
	charmap "『",  $72 ; opening quote
	charmap "』",  $73 ; closing quote
	charmap "·",  $74 ; middle dot
	charmap "⋯", $75 ; ellipsis

	charmap "ぁ",  $76 ; Hiragana small "あ"
	charmap "ぇ",  $77 ; Hiragana small "え"
	charmap "ぉ",  $78 ; Hiragana small "お"

	charmap "┌",  $79
	charmap "─",  $7a
	charmap "┐",  $7b
	charmap "│",  $7c
	charmap "└",  $7d
	charmap "┘",  $7e

	charmap "　", $7f ; Ideographic Space


; Actual characters (from gfx/font/font_battle_extra.png)

	charmap "<LV>", $6e

	charmap "<do>", $70 ; single tile "ど", used in Status Ailment

	charmap "<ID>", $73
	charmap "№",    $74


; Actual characters (from gfx/pokedex/pokedex.png)

;	needed for ShowPokedexDataInternal (see engine/menus/pokedex.asm)
	charmap "ｍ", $60
	charmap "ｋ", $61
	charmap "ｇ", $62


; Actual characters (from other graphics files)

;	needed for StatusScreen (see engine/pokemon/status_screen.asm)
	charmap "Ｐ", $72 ; gfx/font/P.1bpp

;	needed for LoadTownMap_Fly (see engine/items/town_map.asm)
	charmap "▲", $ed ; gfx/town_map/up_arrow.1bpp

;	needed for PrintAlphabet (see engine/menus/naming_screen.asm)
	charmap "<ED>", $f0 ; gfx/font/ED.1bpp


; Actual characters (from gfx/font/font.png)

	charmap "ア", $80
	charmap "イ", $81
	charmap "ウ", $82
	charmap "エ", $83
	charmap "オ", $84
	charmap "カ", $85
	charmap "キ", $86
	charmap "ク", $87
	charmap "ケ", $88
	charmap "コ", $89
	charmap "サ", $8a
	charmap "シ", $8b
	charmap "ス", $8c
	charmap "セ", $8d
	charmap "ソ", $8e
	charmap "タ", $8f
	charmap "チ", $90
	charmap "ツ", $91
	charmap "テ", $92
	charmap "ト", $93
	charmap "ナ", $94
	charmap "ニ", $95
	charmap "ヌ", $96
	charmap "ネ", $97
	charmap "ノ", $98
	charmap "ハ", $99
	charmap "ヒ", $9a
	charmap "フ", $9b
	charmap "ホ", $9c
	charmap "マ", $9d
	charmap "ミ", $9e
	charmap "ム", $9f
	charmap "メ", $a0
	charmap "モ", $a1
	charmap "ヤ", $a2
	charmap "ユ", $a3
	charmap "ヨ", $a4
	charmap "ラ", $a5
	charmap "ル", $a6
	charmap "レ", $a7
	charmap "ロ", $a8
	charmap "ワ", $a9
	charmap "ヲ", $aa
	charmap "ン", $ab

	charmap "ッ", $ac
	charmap "ャ", $ad
	charmap "ュ", $ae
	charmap "ョ", $af
	charmap "ィ", $b0  ; Katakana small "イ"

	charmap "あ", $b1
	charmap "い", $b2
	charmap "う", $b3
	charmap "え", $b4
	charmap "お", $b5
	charmap "か", $b6
	charmap "き", $b7
	charmap "く", $b8
	charmap "け", $b9
	charmap "こ", $ba
	charmap "さ", $bb
	charmap "し", $bc
	charmap "す", $bd
	charmap "せ", $be
	charmap "そ", $bf
	charmap "た", $c0
	charmap "ち", $c1
	charmap "つ", $c2
	charmap "て", $c3
	charmap "と", $c4
	charmap "な", $c5
	charmap "に", $c6
	charmap "ぬ", $c7
	charmap "ね", $c8
	charmap "の", $c9
	charmap "は", $ca
	charmap "ひ", $cb
	charmap "ふ", $cc
	charmap "へ", $cd
	charmap "ヘ", $cd ; Katakana, shared graphic tile with Hiragana "へ"
	charmap "ほ", $ce
	charmap "ま", $cf
	charmap "み", $d0
	charmap "む", $d1
	charmap "め", $d2
	charmap "も", $d3
	charmap "や", $d4
	charmap "ゆ", $d5
	charmap "よ", $d6
	charmap "ら", $d7
	charmap "り", $d8
	charmap "リ", $d8 ; Katakana, shared graphic tile with Hiragana "り"
	charmap "る", $d9
	charmap "れ", $da
	charmap "ろ", $db
	charmap "わ", $dc
	charmap "を", $dd
	charmap "ん", $de

	charmap "っ", $df
	charmap "ゃ", $e0
	charmap "ゅ", $e1
	charmap "ょ", $e2

	charmap "ー", $e3
	charmap "゜", $e4 ; Handakuten
	charmap "゛", $e5 ; Dakuten

	charmap "？", $e6
	charmap "！", $e7
	charmap "。", $e8

	charmap "ァ", $e9 ; Katakana small "ア"
	charmap "ゥ", $ea ; Katakana small "ウ"
	charmap "ェ", $eb ; Katakana small "エ"

	charmap "▷", $ec
	charmap "▶", $ed
	charmap "▼",  $ee
	charmap "♂",  $ef
	charmap "円", $f0
	charmap "×",  $f1
	charmap "．", $f2
	charmap "／", $f3
	charmap "ォ",  $f4 ; Katakana small "オ"
	charmap "♀",  $f5

	charmap "０", $f6
	charmap "１", $f7
	charmap "２", $f8
	charmap "３", $f9
	charmap "４", $fa
	charmap "５", $fb
	charmap "６", $fc
	charmap "７", $fd
	charmap "８", $fe
	charmap "９", $ff

	charmap " ",         $7f

	charmap "A",         $80
	charmap "B",         $81
	charmap "C",         $82
	charmap "D",         $83
	charmap "E",         $84
	charmap "F",         $85
	charmap "G",         $86
	charmap "H",         $87
	charmap "I",         $88
	charmap "J",         $89
	charmap "K",         $8a
	charmap "L",         $8b
	charmap "M",         $8c
	charmap "N",         $8d
	charmap "O",         $8e
	charmap "P",         $8f
	charmap "Q",         $90
	charmap "R",         $91
	charmap "S",         $92
	charmap "T",         $93
	charmap "U",         $94
	charmap "V",         $95
	charmap "W",         $96
	charmap "X",         $97
	charmap "Y",         $98
	charmap "Z",         $99

	charmap "(",         $9a
	charmap ")",         $9b
;	charmap ":",         $9c
	charmap ";",         $9d
	charmap "[",         $9e
	charmap "]",         $9f

	charmap "a",         $a0
	charmap "b",         $a1
	charmap "c",         $a2
	charmap "d",         $a3
	charmap "e",         $a4
	charmap "f",         $a5
	charmap "g",         $a6
	charmap "h",         $a7
	charmap "i",         $a8
	charmap "j",         $a9
	charmap "k",         $aa
	charmap "l",         $ab
	charmap "m",         $ac
	charmap "n",         $ad
	charmap "o",         $ae
	charmap "p",         $af
	charmap "q",         $b0
	charmap "r",         $b1
	charmap "s",         $b2
	charmap "t",         $b3
	charmap "u",         $b4
	charmap "v",         $b5
	charmap "w",         $b6
	charmap "x",         $b7
	charmap "y",         $b8
	charmap "z",         $b9

	charmap "é",         $ba
	charmap "'d",        $bb
	charmap "'l",        $bc
	charmap "'s",        $bd
	charmap "'t",        $be
	charmap "'v",        $bf

	charmap "'",         $e0
	charmap "<PK>",      $e1
	charmap "<MN>",      $e2
	charmap "-",         $e3

	charmap "'r",        $e4
	charmap "'m",        $e5

	charmap "?",         $e6
	charmap "!",         $e7
	charmap ".",         $e8

;	charmap "ァ",         $e9 ; katakana small a, unused
;	charmap "ゥ",         $ea ; katakana small u, unused
;	charmap "ェ",         $eb ; katakana small e, unused

;	charmap "▷",         $ec
;	charmap "▶",         $ed
;	charmap "▼",         $ee
;	charmap "♂",         $ef
	charmap "¥",         $f0
;	charmap "×",         $f1
	charmap "<DOT>",     $f2 ; decimal point; same as "." in English
	charmap "/",         $f3
	charmap ",",         $f4
;	charmap "♀",         $f5

	charmap "0",         $f6
	charmap "1",         $f7
	charmap "2",         $f8
	charmap "3",         $f9
	charmap "4",         $fa
	charmap "5",         $fb
	charmap "6",         $fc
	charmap "7",         $fd
	charmap "8",         $fe
	charmap "9",         $ff