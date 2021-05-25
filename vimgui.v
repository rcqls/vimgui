module vimgui

#flag -I @VMODROOT/thirdparty/cimgui
 

#flag darwin -rpath @VMODROOT/lib @VMODROOT/lib/cimgui.dylib
#flag linux -L @VMODROOT/lib -l:cimgui.so
#flag windows @VMODROOT/lib/cimgui.dll

pub fn show_demo_window(open &bool) {
	C.igShowDemoWindow(open)
}