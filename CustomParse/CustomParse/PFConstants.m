/**
 * Copyright (c) 2015-present, Parse, LLC.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import "PFConstants.h"

NSInteger const PARSE_API_VERSION          = 1;

#if PARSE_IOS_ONLY
NSString *const kPFDeviceType                = @"ios";
#else
NSString *const kPFDeviceType                = @"osx";
#endif

//#if defined(TARGET_HU)
//    NSString *const kPFParseServer           = @"https://push.emag.hu/1";
//#elif defined (TARGET_BG)
//    NSString *const kPFParseServer           = @"https://push.emag.bg/1";
//#else
//    NSString *const kPFParseServer           = @"https://push.emag.ro/1";
//#endif

NSString *const kPFParseServer;

NSString *const PFParseErrorDomain = @"Parse";

///--------------------------------------
#pragma mark - Network Notifications
///--------------------------------------

NSString *const PFNetworkWillSendURLRequestNotification = @"PFNetworkWillSendURLRequestNotification";
NSString *const PFNetworkDidReceiveURLResponseNotification = @"PFNetworkDidReceiveURLResponseNotification";
NSString *const PFNetworkNotificationURLRequestUserInfoKey = @"PFNetworkNotificationURLRequestUserInfoKey";
NSString *const PFNetworkNotificationURLResponseUserInfoKey = @"PFNetworkNotificationURLResponseUserInfoKey";
NSString *const PFNetworkNotificationURLResponseBodyUserInfoKey = @"PFNetworkNotificationURLResponseBodyUserInfoKey";
