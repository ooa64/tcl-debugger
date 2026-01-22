# image.tcl --
#
#	This file is loaded by startup.tcl to populate the image::image
#	array with platform dependent pre-loaded image types to be used
#	throughout the gui.
#
# Copyright (c) 1998-2000 Ajuba Solutions
# Copyright (c) 2017 Forward Folio LLC
# See the file "license.terms" for information on usage and redistribution of this file.

namespace eval image {
    variable image

    # Unix images are of the "photo" type.  We store the photo data in
    # base64 format (converted from png format) to aid packaging by
    # eliminating binary files.

    set image(break_disable) [image create photo \
	    -file $::debugger::libdir/images/break_d.png]
    set image(break_enable) [image create photo \
	    -file $::debugger::libdir/images/break_e.png]
    set image(var_disable) [image create photo \
	    -file $::debugger::libdir/images/var_d.png]
    set image(var_enable) [image create photo \
	    -file $::debugger::libdir/images/var_e.png]
    set image(comboArrow) [image create photo \
	    -file $::debugger::libdir/images/combo_arrow.png]
    set image(current) [image create photo \
	    -file $::debugger::libdir/images/current.png]
    set image(current_disable) [image create photo \
	    -file $::debugger::libdir/images/current_d.png]
    set image(current_enable) [image create photo \
	    -file $::debugger::libdir/images/current_e.png]
    set image(current_var) [image create photo \
	    -file $::debugger::libdir/images/current_v.png]
    set image(run_disable) [image create photo \
	    -file $::debugger::libdir/images/go_d.png]
    set image(run) [image create photo \
	    -file $::debugger::libdir/images/go.png]
    set image(kill_disable) [image create photo \
	    -file $::debugger::libdir/images/kill_d.png]
    set image(kill) [image create photo \
	    -file $::debugger::libdir/images/kill.png]
    set image(restart_disable) [image create photo \
	    -file $::debugger::libdir/images/restart_d.png]
    set image(restart) [image create photo \
	    -file $::debugger::libdir/images/restart.png]
    set image(refreshFile_disable) [image create photo \
	    -file $::debugger::libdir/images/refresh_d.png]
    set image(refreshFile) [image create photo \
	    -file $::debugger::libdir/images/refresh.png]
    set image(into_disable) [image create photo \
	    -file $::debugger::libdir/images/stepin_d.png]
    set image(into) [image create photo \
	    -file $::debugger::libdir/images/stepin.png]
    set image(out_disable) [image create photo \
	    -file $::debugger::libdir/images/stepout_d.png]
    set image(out) [image create photo \
	    -file $::debugger::libdir/images/stepout.png]
    set image(over_disable) [image create photo \
	    -file $::debugger::libdir/images/stepover_d.png]
    set image(over) [image create photo \
	    -file $::debugger::libdir/images/stepover.png]
    set image(stop_disable) [image create photo \
	    -file $::debugger::libdir/images/stop_d.png]
    set image(stop) [image create photo \
	    -file $::debugger::libdir/images/stop.png]
    set image(history_disable) [image create photo \
	    -file $::debugger::libdir/images/history_disable.png]
    set image(history_enable) [image create photo \
	    -file $::debugger::libdir/images/history_enable.png]
    set image(history) [image create photo \
	    -file $::debugger::libdir/images/history.png]
    set image(to_disable) [image create photo \
	    -file $::debugger::libdir/images/stepto_d.png]
    set image(to) [image create photo \
	    -file $::debugger::libdir/images/stepto.png]
    set image(cmdresult) [image create photo \
	    -file $::debugger::libdir/images/stepresult.png]
    set image(cmdresult_disable) [image create photo \
	    -file $::debugger::libdir/images/stepresult_d.png]

    set image(win_break) [image create photo \
	    -file $::debugger::libdir/images/win_break.png]
    set image(win_eval) [image create photo \
	    -file $::debugger::libdir/images/win_eval.png]
    set image(win_proc) [image create photo \
	    -file $::debugger::libdir/images/win_proc.png]
    set image(win_watch) [image create photo \
	    -file $::debugger::libdir/images/win_watch.png]
    set image(win_cover) [image create photo \
	    -file $::debugger::libdir/images/win_cover.png]

}
