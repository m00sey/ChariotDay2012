//
//  KIFTestScenario+CHDAdditions.m
//  ChariotDay
//
//  Created by Kevin Griffin on 3/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "KIFTestScenario+CHDAdditions.h"
#import "KIFTestStep.h"

@implementation KIFTestScenario (CHDAdditions)

+ (id)simpleScenario;
{
  KIFTestScenario *scenario = [KIFTestScenario scenarioWithDescription:@"Simple Scenario"];
  
  // Verify that the login succeeded
  [scenario addStep:[KIFTestStep stepToWaitForTappableViewWithAccessibilityLabel:@"Welcome"]];
  
  return scenario;
}

@end
