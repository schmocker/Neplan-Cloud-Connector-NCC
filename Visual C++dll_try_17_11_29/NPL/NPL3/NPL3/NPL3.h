// NPL3.h: Hauptheaderdatei für die NPL3-DLL
//

#pragma once

#ifndef __AFXWIN_H__
	#error "'stdafx.h' vor dieser Datei für PCH einschließen"
#endif

#include "resource.h"		// Hauptsymbole


// CNPL3App
// Informationen zur Implementierung dieser Klasse finden Sie unter NPL3.cpp.
//

class CNPL3App : public CWinApp
{
public:
	CNPL3App();

// Überschreibungen
public:
	virtual BOOL InitInstance();

	DECLARE_MESSAGE_MAP()
};


///////////
#ifdef NPLTEST
#define NPL_TEST_API __declspec(dllexport)
#else
#define NPL_TEST_API __declspec(dllimport)
#endif

#define NPL_ME




NPL_TEST_API BOOL RunNeplanScript();
///////////


