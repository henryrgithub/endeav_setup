import XMonad
import XMonad.Hooks.ManageDocks

main = xmonad $ docks def
	{ terminal = "xterm"
	, layoutHook=avoidStruts $ layoutHook def
	, manageHook=manageHook def <+> manageDocks
	} 
