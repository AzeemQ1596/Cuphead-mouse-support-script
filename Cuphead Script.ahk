#IfWinActive ahk_classUnityWndClass
~*$RButton::
While Getkeystate("RButton","P")
      {
      While Getkeystate("LButton","P")
      	{
      	Send {t}
      	}
Send {t down} ;aim button
Sleep 1
      }
Send {t up}
return

~*$LButton::
While Getkeystate("LButton","P")
      {
      Send {r down} ;shoot button
      }
Send {r up}
return

~*$MButton::

While Getkeystate("MButton","P")

	{

	Send {v down}
 ;ex-shoot
}
Send {v up}

return

~*WheelDown::
 {
  Send {tab down} ;switch weapon
}

Send {tab up}

return