	VarSetStrCapacity(&kMsg, 48), NumPut("UPtr", nMsg, 
	   "UPtr", wParam, 
	   "UPtr", lParam, 
	   "uint", A_EventInfo, 
	   "int", A_GuiX, 
	   "int", A_GuiY, 
	   kMsg) ; V1toV2: if 'kMsg' is NOT a UTF-16 string, use 'kMsg := Buffer(48)'