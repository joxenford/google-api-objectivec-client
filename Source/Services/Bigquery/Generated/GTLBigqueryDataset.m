/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLBigqueryDataset.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   BigQuery API (bigquery/v2)
// Description:
//   A data platform for customers to create, manage, share and query data.
// Documentation:
//   https://cloud.google.com/bigquery/
// Classes:
//   GTLBigqueryDataset (0 custom class methods, 11 custom properties)
//   GTLBigqueryDatasetAccessItem (0 custom class methods, 6 custom properties)

#import "GTLBigqueryDataset.h"

#import "GTLBigqueryDatasetReference.h"
#import "GTLBigqueryTableReference.h"

// ----------------------------------------------------------------------------
//
//   GTLBigqueryDataset
//

@implementation GTLBigqueryDataset
@dynamic access, creationTime, datasetReference, defaultTableExpirationMs,
         descriptionProperty, ETag, friendlyName, identifier, kind,
         lastModifiedTime, selfLink;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      @"description", @"descriptionProperty",
      @"etag", @"ETag",
      @"id", @"identifier",
      nil];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLBigqueryDatasetAccessItem class]
                                forKey:@"access"];
  return map;
}

// +load method not generated as another class also claims kind 'bigquery#dataset'.

@end


// ----------------------------------------------------------------------------
//
//   GTLBigqueryDatasetAccessItem
//

@implementation GTLBigqueryDatasetAccessItem
@dynamic domain, groupByEmail, role, specialGroup, userByEmail, view;
@end
