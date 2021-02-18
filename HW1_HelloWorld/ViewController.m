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
@synthesize myImage1;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonClicked:(id)sender{
    [myLabel setText:@"HELLO HOOMAN!!!"];
    
}
- (IBAction) sliderChange:(id)sender{
    UISlider *slider = (UISlider *)sender;
    NSString *newValue;
    
    newValue = [NSString stringWithFormat:@"%f" , slider.value];
    
    self.secondLabel.text = newValue;
}

- (IBAction)animation:(id)sender{
    myImage1.animationImages = [[NSArray alloc]initWithObjects:
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],
                                [UIImage imageNamed:@"image1.png"],
                                [UIImage imageNamed:@"image2.png"],nil];
    [myImage1 setAnimationDuration:2];
    myImage1.animationDuration = 2.0;
    [myImage1 startAnimating];
    
}

@end
