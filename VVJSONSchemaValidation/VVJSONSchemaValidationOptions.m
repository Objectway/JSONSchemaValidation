//
//  VVJSONSchemaValidationOptions.m
//  VVJSONSchemaValidationTests
//
//  Created by Andrew Podkovyrin on 22/08/2018.
//  Copyright © 2018 Andrew Podkovyrin. All rights reserved.
//

#import "VVJSONSchemaValidationOptions.h"

NS_ASSUME_NONNULL_BEGIN

@implementation VVJSONSchemaValidationOptions

- (NSString *)description
{
    return [[super description] stringByAppendingFormat:@"{ removeAdditional: %@ }", self.removeAdditional ? @"YES" : @"NO"];
}

@end

NS_ASSUME_NONNULL_END
