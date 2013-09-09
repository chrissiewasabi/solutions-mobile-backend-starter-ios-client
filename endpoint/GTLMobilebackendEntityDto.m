/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLMobilebackendEntityDto.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   mobilebackend/v1
// Description:
//   This is an API
// Classes:
//   GTLMobilebackendEntityDto (0 custom class methods, 8 custom properties)

#import "GTLMobilebackendEntityDto.h"

// ----------------------------------------------------------------------------
//
//   GTLMobilebackendEntityDto
//

@implementation GTLMobilebackendEntityDto
@dynamic createdAt, createdBy, identifier, kindName, owner, properties,
         updatedAt, updatedBy;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

@end