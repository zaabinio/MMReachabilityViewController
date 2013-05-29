//
//  PushViewController.m
//  MMReachabilityViewController
//
//  Version 1.0
//
//  Created by Manuele Maggi on 28/05/2013.
//  email: manuele.maggi@gmail.com
//  Copyright (c) 2013-present Manuele Maggi. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//


#import "PushViewController.h"

@interface PushViewController ()

@end

@implementation PushViewController


- (IBAction)pushButtonPressed:(id)sender {
    
    PushViewController *reachabilityVC = [[[PushViewController alloc] initWithNibName:@"PushViewController" bundle:nil] autorelease];
    [self.navigationController pushViewController:reachabilityVC animated:YES];
}

@end
