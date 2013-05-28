//
//  PresentModalViewController.m
//  MMReachabilityViewController
//
//  Version 1.0
//
//  Created by Manuele Maggi on 28/05/2013.
//  email: manuele.maggi@gmail.com
//  Copyright (c) 2013 Manuele Maggi. All rights reserved.
//
//  MMReachabilityViewController is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  MMReachabilityViewController is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with MMReachabilityViewController.  If not, see <http://www.gnu.org/licenses/>.


#import "PresentModalViewController.h"
#import "PushViewController.h"

@interface PresentModalViewController ()

@end

@implementation PresentModalViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIBarButtonItem *dismissButton = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel target:self action:@selector(cancelButtonPressed)] autorelease];
    self.navigationItem.leftBarButtonItem = dismissButton;
}

- (IBAction)pushButtonPressed:(id)sender {
    
    PushViewController *reachabilityVC = [[[PushViewController alloc] initWithNibName:@"PushViewController" bundle:nil] autorelease];
    [self.navigationController pushViewController:reachabilityVC animated:YES];
}

- (void)cancelButtonPressed {
    
    [self dismissViewControllerAnimated:YES completion:NULL];
}

@end
