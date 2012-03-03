//
//  KIFTestStep+CHDAdditions.m
//  ChariotDay
//
//  Created by Kevin Griffin on 3/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "KIFTestStep+CHDAdditions.h"

@implementation KIFTestStep (CHDAdditions)

+ (id) customStep {
  return [KIFTestStep stepWithDescription:@"Foo" executionBlock:^(KIFTestStep *step, NSError **error) {
    BOOL successfulReset = YES;
    
    NSLog(@"See me in the log");
    
    KIFTestCondition(successfulReset, error, @"Bar");
    return KIFTestStepResultSuccess;
  }];
}
@end
