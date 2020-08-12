#include "lib/std.mi"
#include "lib/config.mi"
#include "lib/winampconfig.mi"

#include "global.m"
#include "mainplayer.m"
#include "shadeplayer.m"
#include "songticker.m"


System.onScriptLoaded() {
	initGlobal();
	initMainPlayer();
	initShadePlayer();
	init_Songticker();
}

System.onScriptUnloading() {
	unloadGlobal();
	unloadMainPlayer();
	unloadShadePlayer();
	unloadSongticker();
}