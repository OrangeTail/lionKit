#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "lionKit.h"
#import "LSRootObject.h"
#import "LSSubObject.h"

FOUNDATION_EXPORT double lionKitVersionNumber;
FOUNDATION_EXPORT const unsigned char lionKitVersionString[];

