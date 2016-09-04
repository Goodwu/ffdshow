#pragma once

#ifndef _SIMD_INTRINSICS_H_
#define _SIMD_INTRINSICS_H_

#if defined(_MSC_VER) && _MSC_VER >= 1900 && defined(_M_X64) && !defined(_M_IX86)
#define _M_IX86
#include <mmintrin.h>
#include <xmmintrin.h>
#include <emmintrin.h>
#undef _M_IX86

#else

#include <mmintrin.h>
#include <xmmintrin.h>
#if defined(__SSE2__) || !defined(__GNUC__)
#include <emmintrin.h>
#endif

#endif
#endif
