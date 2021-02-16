//
//  ViewController.m
//  HW1_HelloWorld
//
//  Created by Kerem Gurses on 17.02.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonClicked:(id)sender{
    [myLabel setText:@"App is Working Correctly!"];
    
}

@end
