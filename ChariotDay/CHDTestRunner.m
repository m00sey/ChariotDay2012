//
//  CHDTestRunner.m
//  ChariotDay
//
//  Created by Kevin Griffin on 3/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CHDTestRunner.h"
#import "KIFTestScenario+CHDAdditions.h"

@implementation CHDTestRunner

- (void)initializeScenarios;
{
  [self addScenario:[KIFTestScenario simpleScenario]];
  // Add additional scenarios you want to test here
}

@end