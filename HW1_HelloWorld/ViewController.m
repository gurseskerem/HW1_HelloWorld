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
@synthesize secondLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonClicked:(id)sender{
    [myLabel setText:@"App is Working Correctly!"];
    
}
- (IBAction) sliderChange:(id)sender{
    UISlider *slider = (UISlider *)sender;
    NSString *newValue;
    
    newValue = [NSString stringWithFormat:@"%f" , slider.value];
    
    self.secondLabel.text = newValue;
}

@end
