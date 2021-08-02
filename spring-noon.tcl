# Copyright original theme © 2021 rdbende <rdbende@gmail.com>
# Copyright spring-noon © 2021 Mons <mons@mons.ws>

source theme/light.tcl

option add *tearOff 0

proc set_theme {mode} {
	if {$mode == "light"} {
		ttk::style theme use "spring-noon-light"

		array set colors {
		    -fg             "#202020"
		    -bg             "#E7EBEC"
		    -disabledfg     "#a0a0a0"
		    -selectfg       "#ffffff"
		    -selectbg       "#2f60d8"
		}

        ttk::style configure . \
            -background $colors(-bg) \
            -foreground $colors(-fg) \
            -troughcolor $colors(-bg) \
            -focuscolor $colors(-selectbg) \
            -selectbackground $colors(-selectbg) \
            -selectforeground $colors(-selectfg) \
            -insertwidth 1 \
            -insertcolor $colors(-fg) \
            -fieldbackground $colors(-selectbg) \
            -font {"Segoe Ui" 10} \
            -borderwidth 0 \
            -relief flat

        tk_setPalette background [ttk::style lookup . -background] \
            foreground [ttk::style lookup . -foreground] \
            highlightColor [ttk::style lookup . -focuscolor] \
            selectBackground [ttk::style lookup . -selectbackground] \
            selectForeground [ttk::style lookup . -selectforeground] \
            activeBackground [ttk::style lookup . -selectbackground] \
            activeForeground [ttk::style lookup . -selectforeground]
        
        ttk::style map . -foreground [list disabled $colors(-disabledfg)]

        option add *font [ttk::style lookup . -font]
        option add *Treeview.show tree
        option add *Menu.selectcolor $colors(-fg)
	}
}
