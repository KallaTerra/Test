U   *�r�[�^Z�^1  interface\main.dmf macro "macro"
	elem 
		name = "North+REP"
		command = ".north"
	elem 
		name = "South+REP"
		command = ".south"
	elem 
		name = "East+REP"
		command = ".east"
	elem 
		name = "West+REP"
		command = ".west"
	elem 
		name = "Northeast+REP"
		command = ".northeast"
	elem 
		name = "Northwest+REP"
		command = ".northwest"
	elem 
		name = "Southeast+REP"
		command = ".southeast"
	elem 
		name = "Southwest+REP"
		command = ".southwest"
	elem 
		name = "Center+REP"
		command = ".center"


menu "menu"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		saved-params = "is-checked"


window "window1"
	elem "window1"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		background-color = none
		saved-params = "pos;size;is-minimized;is-maximized"
	elem "info1"
		type = INFO
		pos = 0,0
		size = 640x472
		anchor1 = none
		anchor2 = none
		saved-params = ""
		tab-background-color = none

window "window2"
	elem "window2"
		type = MAIN
		pos = 281,0
		size = 512x512
		anchor1 = none
		anchor2 = none
		background-color = none
		saved-params = "pos;size;is-minimized;is-maximized"
	elem "map1"
		type = MAP
		pos = 0,0
		size = 512x512
		anchor1 = none
		anchor2 = none
		saved-params = "zoom;letterbox;zoom-mode"

w   �ϗ<�^;�^�k  interface\skin.dmf macro "borghotkeymode"
	elem 
		name = "Tab"
		command = ".winset \"mainwindow.macro=borgmacro hotkey_toggle.is-checked=false input.focus=true input.background-color=#d3b5b5\""
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast"
		command = ".northeast"
	elem 
		name = "Southeast"
		command = ".southeast"
	elem 
		name = "Southwest"
		command = ".southwest"
	elem 
		name = "Northwest"
		command = ".northwest"
	elem 
		name = "ALT+West"
		command = "westfaceperm"
	elem 
		name = "CTRL+West"
		command = "westface"
	elem 
		name = "West+REP"
		command = ".moveleft"
	elem 
		name = "ALT+North"
		command = "northfaceperm"
	elem 
		name = "CTRL+North"
		command = "northface"
	elem 
		name = "North+REP"
		command = ".moveup"
	elem 
		name = "ALT+East"
		command = "eastfaceperm"
	elem 
		name = "CTRL+East"
		command = "eastface"
	elem 
		name = "East+REP"
		command = ".moveright"
	elem 
		name = "ALT+South"
		command = "southfaceperm"
	elem 
		name = "CTRL+South"
		command = "southface"
	elem 
		name = "South+REP"
		command = ".movedown"
	elem 
		name = "Insert"
		command = "a-intent right"
	elem 
		name = "Delete"
		command = "delete-key-pressed"
	elem 
		name = "1"
		command = "toggle-module 1"
	elem 
		name = "CTRL+1"
		command = "toggle-module 1"
	elem 
		name = "2"
		command = "toggle-module 2"
	elem 
		name = "CTRL+2"
		command = "toggle-module 2"
	elem 
		name = "3"
		command = "toggle-module 3"
	elem 
		name = "CTRL+3"
		command = "toggle-module 3"
	elem 
		name = "4"
		command = "a-intent left"
	elem 
		name = "CTRL+4"
		command = "a-intent left"
	elem 
		name = "5"
		command = ".me"
	elem 
		name = "A+REP"
		command = ".moveleft"
	elem 
		name = "CTRL+A+REP"
		command = ".moveleft"
	elem 
		name = "D+REP"
		command = ".moveright"
	elem 
		name = "CTRL+D+REP"
		command = ".moveright"
	elem 
		name = "F"
		command = "a-intent left"
	elem 
		name = "CTRL+F"
		command = "a-intent left"
	elem 
		name = "G"
		command = "a-intent right"
	elem 
		name = "CTRL+G"
		command = "a-intent right"
	elem 
		name = "J"
		command = "toggle-gun-mode"
	elem 
		name = "CTRL+J"
		command = "toggle-gun-mode"
	elem 
		name = "Q"
		command = "unequip-module"
	elem 
		name = "CTRL+Q"
		command = "unequip-module"
	elem 
		name = "R"
		command = ".southwest"
	elem 
		name = "CTRL+R"
		command = ".southwest"
	elem "s_key"
		name = "S+REP"
		command = ".movedown"
	elem 
		name = "CTRL+S+REP"
		command = ".movedown"
	elem 
		name = "T"
		command = ".say"
	elem "w_key"
		name = "W+REP"
		command = ".moveup"
	elem 
		name = "CTRL+W+REP"
		command = ".moveup"
	elem 
		name = "X"
		command = ".northeast"
	elem 
		name = "CTRL+X"
		command = ".northeast"
	elem 
		name = "Y"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Y"
		command = "Activate-Held-Object"
	elem 
		name = "Z"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Z"
		command = "Activate-Held-Object"
	elem 
		name = "Numpad1"
		command = "body-r-leg"
	elem 
		name = "Numpad2"
		command = "body-groin"
	elem 
		name = "Numpad3"
		command = "body-l-leg"
	elem 
		name = "Numpad4"
		command = "body-r-arm"
	elem 
		name = "Numpad5"
		command = "body-chest"
	elem 
		name = "Numpad6"
		command = "body-l-arm"
	elem 
		name = "Numpad8"
		command = "body-toggle-head"
	elem 
		name = "F1"
		command = "adminhelp"
	elem 
		name = "CTRL+SHIFT+F1+REP"
		command = ".options"
	elem 
		name = "F2"
		command = "ooc"
	elem 
		name = "F2+REP"
		command = ".screenshot auto"
	elem 
		name = "SHIFT+F2+REP"
		command = ".screenshot"
	elem 
		name = "F3"
		command = ".say"
	elem 
		name = "F4"
		command = ".me"
	elem 
		name = "F5"
		command = "asay"
	elem 
		name = "F6"
		command = "Player-Panel-New"
	elem 
		name = "F7"
		command = "ssay"
	elem 
		name = "F8"
		command = "Invisimin"
	elem 
		name = "F12"
		command = "F12"
	elem 
		name = ","
		command = "move-upwards"
	elem 
		name = "."
		command = "move-down"

macro "hotkeymode"
	elem 
		name = "Tab"
		command = ".winset \"mainwindow.macro=macro hotkey_toggle.is-checked=false input.focus=true input.background-color=#d3b5b5\""
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast"
		command = ".northeast"
	elem 
		name = "Southeast"
		command = ".southeast"
	elem 
		name = "Southwest"
		command = ".southwest"
	elem 
		name = "Northwest"
		command = ".northwest"
	elem 
		name = "ALT+West"
		command = "westfaceperm"
	elem 
		name = "CTRL+West"
		command = "westface"
	elem 
		name = "West+REP"
		command = ".moveleft"
	elem 
		name = "ALT+North"
		command = "northfaceperm"
	elem 
		name = "CTRL+North"
		command = "northface"
	elem 
		name = "North+REP"
		command = ".moveup"
	elem 
		name = "ALT+East"
		command = "eastfaceperm"
	elem 
		name = "CTRL+East"
		command = "eastface"
	elem 
		name = "East+REP"
		command = ".moveright"
	elem 
		name = "ALT+South"
		command = "southfaceperm"
	elem 
		name = "CTRL+South"
		command = "southface"
	elem 
		name = "South+REP"
		command = ".movedown"
	elem 
		name = "Insert"
		command = "a-intent right"
	elem 
		name = "Delete"
		command = "delete-key-pressed"
	elem 
		name = "1"
		command = "a-intent help"
	elem 
		name = "CTRL+1"
		command = "a-intent help"
	elem 
		name = "2"
		command = "a-intent disarm"
	elem 
		name = "CTRL+2"
		command = "a-intent disarm"
	elem 
		name = "3"
		command = "a-intent grab"
	elem 
		name = "CTRL+3"
		command = "a-intent grab"
	elem 
		name = "4"
		command = "a-intent harm"
	elem 
		name = "CTRL+4"
		command = "a-intent harm"
	elem 
		name = "5"
		command = ".me"
	elem 
		name = "A+REP"
		command = ".moveleft"
	elem 
		name = "CTRL+A+REP"
		command = ".moveleft"
	elem 
		name = "D+REP"
		command = ".moveright"
	elem 
		name = "CTRL+D+REP"
		command = ".moveright"
	elem 
		name = "E"
		command = "quick-equip"
	elem 
		name = "CTRL+E"
		command = "quick-equip"
	elem 
		name = "F"
		command = "a-intent left"
	elem 
		name = "CTRL+F"
		command = "a-intent left"
	elem 
		name = "G"
		command = "a-intent right"
	elem 
		name = "CTRL+G"
		command = "a-intent right"
	elem 
		name = "H"
		command = "holster"
	elem 
		name = "CTRL+H"
		command = "holster"
	elem 
		name = "J"
		command = "toggle-gun-mode"
	elem 
		name = "CTRL+J"
		command = "toggle-gun-mode"
	elem 
		name = "Q"
		command = ".northwest"
	elem 
		name = "CTRL+Q"
		command = ".northwest"
	elem 
		name = "R"
		command = ".southwest"
	elem 
		name = "CTRL+R"
		command = ".southwest"
	elem "s_key"
		name = "S+REP"
		command = ".movedown"
	elem 
		name = "CTRL+S+REP"
		command = ".movedown"
	elem 
		name = "T"
		command = ".say"
	elem "w_key"
		name = "W+REP"
		command = ".moveup"
	elem 
		name = "CTRL+W+REP"
		command = ".moveup"
	elem 
		name = "X"
		command = ".northeast"
	elem 
		name = "CTRL+X"
		command = ".northeast"
	elem 
		name = "Y"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Y"
		command = "Activate-Held-Object"
	elem 
		name = "Z"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Z"
		command = "Activate-Held-Object"
	elem 
		name = "Numpad1"
		command = "body-r-leg"
	elem 
		name = "Numpad2"
		command = "body-groin"
	elem 
		name = "Numpad3"
		command = "body-l-leg"
	elem 
		name = "Numpad4"
		command = "body-r-arm"
	elem 
		name = "Numpad5"
		command = "body-chest"
	elem 
		name = "Numpad6"
		command = "body-l-arm"
	elem 
		name = "Numpad8"
		command = "body-toggle-head"
	elem 
		name = "F1"
		command = "adminhelp"
	elem 
		name = "CTRL+SHIFT+F1+REP"
		command = ".options"
	elem 
		name = "F2"
		command = "ooc"
	elem 
		name = "F2+REP"
		command = ".screenshot auto"
	elem 
		name = "SHIFT+F2+REP"
		command = ".screenshot"
	elem 
		name = "F3"
		command = ".say"
	elem 
		name = "F4"
		command = ".me"
	elem 
		name = "F5"
		command = "asay"
	elem 
		name = "F6"
		command = "Player-Panel-New"
	elem 
		name = "F7"
		command = "ssay"
	elem 
		name = "F8"
		command = "Invisimin"
	elem 
		name = "F12"
		command = "F12"
	elem 
		name = ","
		command = "move-upwards"
	elem 
		name = "."
		command = "move-down"
	elem 
		name = "SHIFT"
		command = "setmovingquickly"
	elem 
		name = "SHIFT+UP"
		command = "setmovingslowly"

macro "borgmacro"
	elem 
		name = "Tab"
		command = ".winset \"mainwindow.macro=borghotkeymode hotkey_toggle.is-checked=true mapwindow.map.focus=true input.background-color=#f0f0f0\""
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast"
		command = ".northeast"
	elem 
		name = "Southeast"
		command = ".southeast"
	elem 
		name = "Southwest"
		command = ".southwest"
	elem 
		name = "Northwest"
		command = ".northwest"
	elem 
		name = "ALT+West"
		command = "westfaceperm"
	elem 
		name = "CTRL+West"
		command = "westface"
	elem 
		name = "West+REP"
		command = ".moveleft"
	elem 
		name = "ALT+North"
		command = "northfaceperm"
	elem 
		name = "CTRL+North"
		command = "northface"
	elem 
		name = "North+REP"
		command = ".moveup"
	elem 
		name = "ALT+East"
		command = "eastfaceperm"
	elem 
		name = "CTRL+East"
		command = "eastface"
	elem 
		name = "East+REP"
		command = ".moveright"
	elem 
		name = "ALT+South"
		command = "southfaceperm"
	elem 
		name = "CTRL+South"
		command = "southface"
	elem 
		name = "South+REP"
		command = ".movedown"
	elem 
		name = "Insert"
		command = "a-intent right"
	elem 
		name = "Delete"
		command = "delete-key-pressed"
	elem 
		name = "CTRL+1"
		command = "toggle-module 1"
	elem 
		name = "CTRL+2"
		command = "toggle-module 2"
	elem 
		name = "CTRL+3"
		command = "toggle-module 3"
	elem 
		name = "CTRL+4"
		command = "a-intent left"
	elem 
		name = "CTRL+A+REP"
		command = ".moveleft"
	elem 
		name = "CTRL+D+REP"
		command = ".moveright"
	elem 
		name = "CTRL+F"
		command = "a-intent left"
	elem 
		name = "CTRL+G"
		command = "a-intent right"
	elem 
		name = "CTRL+Q"
		command = ".northwest"
	elem 
		name = "CTRL+R"
		command = ".southwest"
	elem 
		name = "CTRL+S+REP"
		command = ".movedown"
	elem 
		name = "CTRL+W+REP"
		command = ".moveup"
	elem 
		name = "CTRL+X"
		command = ".northeast"
	elem 
		name = "CTRL+Y"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Z"
		command = "Activate-Held-Object"
	elem 
		name = "CTRL+Numpad1"
		command = "body-r-leg"
	elem 
		name = "CTRL+Numpad2"
		command = "body-groin"
	elem 
		name = "CTRL+Numpad3"
		command = "body-l-leg"
	elem 
		name = "CTRL+Numpad4"
		command = "body-r-arm"
	elem 
		name = "CTRL+Numpad5"
		command = "body-chest"
	elem 
		name = "CTRL+Numpad6"
		command = "body-l-arm"
	elem 
		name = "CTRL+Numpad8"
		command = "body-toggle-head"
	elem 
		name = "F1"
		command = "adminhelp"
	elem 
		name = "CTRL+SHIFT+F1+REP"
		command = ".options"
	elem 
		name = "F2"
		command = "ooc"
	elem 
		name = "F2+REP"
		command = ".screenshot auto"
	elem 
		name = "SHIFT+F2+REP"
		command = ".screenshot"
	elem 
		name = "F3"
		command = ".say"
	elem 
		name = "F4"
		command = ".me"
	elem 
		name = "F5"
		command = "asay"
	elem 
		name = "F6"
		command = "Player-Panel-New"
	elem 
		name = "F7"
		command = "ssay"
	elem 
		name = "F8"
		command = "Invisimin"
	elem 
		name = "F12"
		command = "F12"
	elem 
		name = "CTRL+Add"
		command = "move-upwards"
	elem 
		name = "CTRL+Subtract"
		command = "move-down"

macro "macro"
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast+REP"
		command = ".northeast"
	elem 
		name = "Southeast+REP"
		command = ".southeast"
	elem 
		name = "Southwest+REP"
		command = ".southwest"
	elem 
		name = "Northwest+REP"
		command = ".northwest"
	elem 
		name = "West+REP"
		command = ".west"
	elem 
		name = "North+REP"
		command = ".north"
	elem 
		name = "East+REP"
		command = ".east"
	elem 
		name = "South+REP"
		command = ".south"


menu "menu"
	elem 
		name = "&File"
		command = ""
		saved-params = "is-checked"
	elem 
		name = "&Quick screenshot\tF2"
		command = ".screenshot auto"
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = "&Save screenshot as...\tShift+F2"
		command = ".screenshot"
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = ""
		command = ""
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = "&Reconnect"
		command = ".reconnect"
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = "&Check ping"
		command = ".ping"
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		saved-params = "is-checked"
	elem 
		name = "&Size"
		command = ""
		saved-params = "is-checked"
	elem "stretch"
		name = "&Stretch to fit"
		command = ".winset \"mapwindow.map.icon-size=0\""
		category = "&Size"
		is-checked = true
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem "icon128"
		name = "&128x128"
		command = ".winset \"mapwindow.map.icon-size=128\""
		category = "&Size"
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem "icon96"
		name = "&96x96"
		command = ".winset \"mapwindow.map.icon-size=96\""
		category = "&Size"
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem "icon64"
		name = "&64x64"
		command = ".winset \"mapwindow.map.icon-size=64\""
		category = "&Size"
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem "icon48"
		name = "&48x48"
		command = ".winset \"mapwindow.map.icon-size=48\""
		category = "&Size"
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem "icon32"
		name = "&32x32"
		command = ".winset \"mapwindow.map.icon-size=32\""
		category = "&Size"
		can-check = true
		group = "size"
		saved-params = "is-checked"
	elem 
		name = "&Scaling"
		command = ""
		saved-params = "is-checked"
	elem "NN"
		name = "&Nearest Neighbor"
		command = ".winset \"mapwindow.map.zoom-mode=distort\""
		category = "&Scaling"
		can-check = true
		group = "scale"
		saved-params = "is-checked"
	elem "PS"
		name = "&Point Sampling"
		command = ".winset \"mapwindow.map.zoom-mode=normal\""
		category = "&Scaling"
		can-check = true
		group = "scale"
		saved-params = "is-checked"
	elem "BL"
		name = "&Bilinear"
		command = ".winset \"mapwindow.map.zoom-mode=blur\""
		category = "&Scaling"
		can-check = true
		group = "scale"
		saved-params = "is-checked"
	elem 
		name = "&Help"
		command = ""
		saved-params = "is-checked"
	elem 
		name = "&Admin help\tF1"
		command = "adminhelp"
		category = "&Help"
		saved-params = "is-checked"
	elem 
		name = "&Hotkeys"
		command = "hotkeys-help"
		category = "&Help"
		saved-params = "is-checked"


window "Telecomms IDE"
	elem "Telecomms IDE"
		type = MAIN
		pos = 281,0
		size = 569x582
		anchor1 = none
		anchor2 = none
		background-color = #ffffff
		is-visible = false
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "TCS IDE"
		statusbar = false
		on-close = "exittcs"
	elem "button5"
		type = BUTTON
		pos = 209,464
		size = 70x20
		anchor1 = 37,80
		anchor2 = 49,83
		saved-params = "is-checked"
		text = "Clear Memory"
		command = "tcsclearmem"
	elem "button4"
		type = BUTTON
		pos = 157,464
		size = 52x20
		anchor1 = 28,80
		anchor2 = 37,83
		saved-params = "is-checked"
		text = "Revert"
		command = "tcsrevert"
	elem "button3"
		type = BUTTON
		pos = 105,464
		size = 52x20
		anchor1 = 18,80
		anchor2 = 28,83
		saved-params = "is-checked"
		text = "Execute"
		command = "tcsrun"
	elem "tcserror"
		type = OUTPUT
		pos = 0,488
		size = 566x94
		anchor1 = 0,84
		anchor2 = 99,100
		font-family = "sans-serif"
		font-size = 9
		saved-params = "max-lines"
	elem "button2"
		type = BUTTON
		pos = 53,464
		size = 52x20
		anchor1 = 9,80
		anchor2 = 18,83
		saved-params = "is-checked"
		text = "Compile"
		command = "tcscompile"
	elem "button1"
		type = BUTTON
		pos = 0,464
		size = 53x20
		anchor1 = 0,80
		anchor2 = 9,83
		saved-params = "is-checked"
		text = "Apply"
		command = "tcssave"
	elem "tcscode"
		type = INPUT
		pos = 0,0
		size = 569x464
		anchor1 = 0,0
		anchor2 = 100,80
		font-family = "Courier"
		font-size = 10
		saved-params = ""
		command = "cancel"
		multi-line = true
		no-command = true

window "chemdispenser"
	elem "chemdispenser"
		type = MAIN
		pos = 281,0
		size = 340x480
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Chem Dispenser"
		statusbar = false
	elem "energy"
		type = LABEL
		pos = 8,24
		size = 56x16
		anchor1 = none
		anchor2 = none
		saved-params = ""
		text = "Energy: 25"
	elem "eject"
		type = BUTTON
		pos = 264,4
		size = 72x20
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "[Insert beaker]"
		command = "skincmd \"chemdispenser;eject\""
	elem "amountc"
		type = BUTTON
		pos = 208,4
		size = 48x20
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "[Other]"
		command = "skincmd \"chemdispenser;amountc\""
	elem "amount3"
		type = BUTTON
		pos = 176,4
		size = 24x20
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "[30]"
		command = "skincmd \"chemdispenser;amount30\""
	elem "amount2"
		type = BUTTON
		pos = 144,4
		size = 24x20
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "[20]"
		command = "skincmd \"chemdispenser;amount20\""
	elem "amount1"
		type = BUTTON
		pos = 112,4
		size = 24x20
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "[10]"
		command = "skincmd \"chemdispenser;amount10\""
	elem "amount"
		type = LABEL
		pos = 4,4
		size = 100x20
		anchor1 = none
		anchor2 = none
		font-size = 12
		saved-params = ""
		text = "Amount: 30"
	elem "child1"
		type = CHILD
		pos = 0,40
		size = 340x440
		anchor1 = none
		anchor2 = none
		saved-params = "splitter"
		left = "chemdispenser_reagents"
		is-vert = false

window "chemdispenser_reagents"
	elem "chemdispenser_reagents"
		type = MAIN
		pos = 281,0
		size = 340x448
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		titlebar = false
		statusbar = false
		can-close = false
		can-minimize = false
		can-resize = false
		is-pane = true
		can-scroll = vertical
	elem "template_dispense"
		type = BUTTON
		pos = 256,8
		size = 64x32
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = "is-checked"
		text = "Dispense"
		image = 'icons\\dispensebutton_bg.png'
		command = ""
		is-flat = true
	elem "template_name"
		type = LABEL
		pos = 18,8
		size = 230x32
		anchor1 = none
		anchor2 = none
		font-size = 15
		is-visible = false
		saved-params = ""
		text = "Chloral Hydrate"
		image = 'icons\\reagentname_bg.png'
		image-mode = stretch

window "mainwindow"
	elem "mainwindow"
		type = MAIN
		pos = 281,0
		size = 640x440
		anchor1 = none
		anchor2 = none
		is-default = true
		saved-params = "pos;size;is-minimized;is-maximized"
		is-maximized = true
		icon = 'icons\\ss13_64.png'
		macro = "macro"
		menu = "menu"
	elem "asset_cache_browser"
		type = BROWSER
		pos = 424,208
		size = 1x1
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = ""
	elem "hotkey_toggle"
		type = BUTTON
		pos = 560,420
		size = 80x20
		anchor1 = 100,100
		anchor2 = none
		saved-params = ""
		text = "Hotkey Toggle"
		command = ".winset \"mainwindow.macro!=macro ? mainwindow.macro=macro hotkey_toggle.is-checked=false input.focus=true input.background-color=#d3b5b5 : mainwindow.macro=hotkeymode hotkey_toggle.is-checked=true mapwindow.map.focus=true input.background-color=#f0f0f0\""
		button-type = pushbox
	elem "mainvsplit"
		type = CHILD
		pos = 3,0
		size = 634x416
		anchor1 = 0,0
		anchor2 = 100,100
		saved-params = "splitter"
		right = "rpane"
		is-vert = true
	elem "input"
		type = INPUT
		pos = 3,420
		size = 517x20
		anchor1 = 0,100
		anchor2 = 100,100
		background-color = #d3b5b5
		is-default = true
		border = sunken
		saved-params = "command"
	elem "saybutton"
		type = BUTTON
		pos = 520,420
		size = 40x20
		anchor1 = 100,100
		anchor2 = none
		saved-params = "is-checked"
		text = "Chat"
		command = ".winset \"saybutton.is-checked=true?input.command=\"!say \\\"\" macrobutton.is-checked=false:input.command=\""
		button-type = pushbox

window "mapwindow"
	elem "mapwindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		titlebar = false
		statusbar = false
		can-close = false
		can-minimize = false
		can-resize = false
		is-pane = true
	elem "map"
		type = MAP
		pos = 0,0
		size = 640x480
		anchor1 = 0,0
		anchor2 = 100,100
		font-family = "Arial Rounded MT Bold,Arial Black,Arial,sans-serif"
		font-size = 7
		is-default = true
		saved-params = "icon-size"
		on-show = ".winset\"mainwindow.mainvsplit.left=mapwindow\""
		on-hide = ".winset\"mainwindow.mainvsplit.left=\""

window "outputwindow"
	elem "outputwindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		titlebar = false
		statusbar = false
		can-close = false
		can-minimize = false
		can-resize = false
		is-pane = true
	elem "output"
		type = OUTPUT
		pos = 0,0
		size = 640x480
		anchor1 = 0,0
		anchor2 = 100,100
		is-default = true
		saved-params = "max-lines"
		style = ".system {color:#ff0000;}"
		max-lines = 0

window "rpane"
	elem "rpane"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		is-pane = true
	elem "rpanewindow"
		type = CHILD
		pos = 0,0
		size = 640x474
		anchor1 = 0,0
		anchor2 = 100,100
		saved-params = "splitter"
		right = "outputwindow"
		is-vert = false
	elem "github"
		type = BUTTON
		pos = 476,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "GitHub"
		command = "GitHub"
	elem "BugReport"
		type = BUTTON
		pos = 536,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Bug Report"
		command = "Bug-Report"
	elem "rulesb"
		type = BUTTON
		pos = 120,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Rules"
		command = "rules"
		group = "rpanemode"
	elem "changelog"
		type = BUTTON
		pos = 416,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Changelog"
		command = "Baystation12-Changelog"
		group = "rpanemode"
	elem "changelog_infinity"
		type = BUTTON
		pos = 197,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Infinity"
		command = "Infinity-Changelog"
		group = "rpanemode"
	elem "forumb"
		type = BUTTON
		pos = 328,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Forum"
		command = "forum"
		group = "rpanemode"
	elem "wikib"
		type = BUTTON
		pos = 268,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Wiki"
		command = "wiki"
		group = "rpanemode"
	elem "textb"
		type = BUTTON
		pos = 0,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = "is-checked"
		text = "Text"
		command = ".winset \"rpanewindow.left=;\""
		is-checked = true
		group = "rpanemode"
		button-type = pushbox
	elem "browseb"
		type = BUTTON
		pos = 896,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = "is-checked"
		text = "Browser"
		command = ".winset \"rpanewindow.left=browserwindow\""
		group = "rpanemode"
		button-type = pushbox
	elem "infob"
		type = BUTTON
		pos = 60,0
		size = 60x15
		anchor1 = none
		anchor2 = none
		is-visible = false
		saved-params = "is-checked"
		text = "Info"
		command = ".winset \"rpanewindow.left=infowindow\""
		group = "rpanemode"
		button-type = pushbox

window "browserwindow"
	elem "browserwindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Browser"
		is-pane = true
	elem "browser"
		type = BROWSER
		pos = 0,0
		size = 640x499
		anchor1 = 0,0
		anchor2 = 100,100
		background-color = #ffffff
		is-default = true
		saved-params = ""
		on-show = ".winset\"rpane.infob.is-visible=true?rpane.infob.pos=130,0;rpane.textb.is-visible=true;rpane.browseb.is-visible=true;rpane.browseb.is-checked=true;rpane.rpanewindow.pos=0,30;rpane.rpanewindow.size=0x0;rpane.rpanewindow.left=browserwindow\""
		on-hide = ".winset\"rpane.infob.is-visible=true?rpane.infob.is-checked=true rpane.infob.pos=65,0 rpane.rpanewindow.left=infowindow:rpane.rpanewindow.left=textwindow rpane.textb.is-visible=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0\""

window "infowindow"
	elem "infowindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Info"
		is-pane = true
	elem "info"
		type = INFO
		pos = 0,0
		size = 638x477
		anchor1 = 0,0
		anchor2 = 100,100
		is-default = true
		saved-params = ""
		highlight-color = #00aa00
		on-show = ".winset\"rpane.infob.is-visible=true;rpane.browseb.is-visible=true?rpane.infob.pos=130,0:rpane.infob.pos=65,0 rpane.textb.is-visible=true rpane.infob.is-checked=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0 rpane.rpanewindow.left=infowindow\""
		on-hide = ".winset\"rpane.infob.is-visible=false;rpane.browseb.is-visible=true?rpane.browseb.is-checked=true rpane.rpanewindow.left=browserwindow:rpane.textb.is-visible=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0 rpane.rpanewindow.left=\""

window "text_editor"
	elem "text_editor"
		type = MAIN
		pos = 281,0
		size = 360x488
		anchor1 = none
		anchor2 = none
		is-visible = false
		border = sunken
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Text Editor"
		can-minimize = false
		can-resize = false
	elem "exit"
		type = BUTTON
		pos = 248,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Exit without saving"
		command = ""
	elem "save"
		type = BUTTON
		pos = 128,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Save"
		command = ""
	elem "saveexit"
		type = BUTTON
		pos = 8,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Save + Exit"
		command = ""
	elem "textedit"
		type = INPUT
		pos = 0,0
		size = 360x448
		anchor1 = none
		anchor2 = none
		border = line
		saved-params = ""
		multi-line = true

de"
		button-type = pushbox

window "browserwindow"
	elem "browserwindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Browser"
		is-pane = true
	elem "browser"
		type = BROWSER
		pos = 0,0
		size = 640x499
		anchor1 = 0,0
		anchor2 = 100,100
		background-color = #ffffff
		is-default = true
		saved-params = ""
		on-show = ".winset\"rpane.infob.is-visible=true?rpane.infob.pos=130,0;rpane.textb.is-visible=true;rpane.browseb.is-visible=true;rpane.browseb.is-checked=true;rpane.rpanewindow.pos=0,30;rpane.rpanewindow.size=0x0;rpane.rpanewindow.left=browserwindow\""
		on-hide = ".winset\"rpane.infob.is-visible=true?rpane.infob.is-checked=true rpane.infob.pos=65,0 rpane.rpanewindow.left=infowindow:rpane.rpanewindow.left=textwindow rpane.textb.is-visible=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0\""

window "infowindow"
	elem "infowindow"
		type = MAIN
		pos = 281,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Info"
		is-pane = true
	elem "info"
		type = INFO
		pos = 0,0
		size = 638x477
		anchor1 = 0,0
		anchor2 = 100,100
		is-default = true
		saved-params = ""
		highlight-color = #00aa00
		on-show = ".winset\"rpane.infob.is-visible=true;rpane.browseb.is-visible=true?rpane.infob.pos=130,0:rpane.infob.pos=65,0 rpane.textb.is-visible=true rpane.infob.is-checked=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0 rpane.rpanewindow.left=infowindow\""
		on-hide = ".winset\"rpane.infob.is-visible=false;rpane.browseb.is-visible=true?rpane.browseb.is-checked=true rpane.rpanewindow.left=browserwindow:rpane.textb.is-visible=true rpane.rpanewindow.pos=0,30 rpane.rpanewindow.size=0x0 rpane.rpanewindow.left=\""

window "text_editor"
	elem "text_editor"
		type = MAIN
		pos = 281,0
		size = 360x488
		anchor1 = none
		anchor2 = none
		is-visible = false
		border = sunken
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "Text Editor"
		can-minimize = false
		can-resize = false
	elem "exit"
		type = BUTTON
		pos = 248,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Exit without saving"
		command = ""
	elem "save"
		type = BUTTON
		pos = 128,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Save"
		command = ""
	elem "saveexit"
		type = BUTTON
		pos = 8,456
		size = 104x24
		anchor1 = none
		anchor2 = none
		saved-params = "is-checked"
		text = "Save + Exit"
		command = ""
	elem "textedit"
		type = INPUT
		pos = 0,0
		size = 360x448
		anchor1 = none
		anchor2 = none
		border = line
		saved-params = ""
		multi-line = true

�   �w��*�^*�^  interface\1.dmf macro "macro"
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast+REP"
		command = ".northeast"
	elem 
		name = "Southeast+REP"
		command = ".southeast"
	elem 
		name = "Southwest+REP"
		command = ".southwest"
	elem 
		name = "Northwest+REP"
		command = ".northwest"
	elem 
		name = "West+REP"
		command = ".west"
	elem 
		name = "North+REP"
		command = ".north"
	elem 
		name = "East+REP"
		command = ".east"
	elem 
		name = "South+REP"
		command = ".south"


menu "menu"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		saved-params = "is-checked"


window "default"
	elem "default"
		type = MAIN
		pos = 0,0
		size = 640x480
		anchor1 = none
		anchor2 = none
		is-default = true
		saved-params = "pos;size;is-minimized;is-maximized"
		macro = "macro"
		menu = "menu"

�  Pb�Z�^X�^�  icons/1.dmi �PNG

   IHDR   `   @   o=   PLTE���+++���   3 ����t=9�   tRNS @��f   �zTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r���83R3�3J ��ĒT S)-'?�H��3%���7��L+J�M���
r+S	+K!�,������<�*�srp)RVp�s� IcF[�!��   �IDATH��Q
�0���������f7�w�z�#�m� $����^h����,�q� 	˽����Br��'�c?a�ı�*��A.���w��o��@p�7d m��> %���Æ�,�
!N�@g�pJk�j\#&���A��O�.�닳�i�԰ΥH�Uw0�Ji��i���O;�e4���    IEND�B`��