#ifndef __CONSOLE_H__
#define __CONSOLE_H__

#if defined(__WINDOWS_) || defined(_WIN32)
#include "Windows.h"
#elif defined(_UNIX)
#error Not yet
#elif defined(linux)
#error always on linux
#else
#error Please Defined the OS
#endif

void WriteColor(char *s, int color);

#endif