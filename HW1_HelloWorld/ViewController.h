//
//  ViewController.h
//  HW1_HelloWorld
//
//  Created by Kerem Gurses on 17.02.2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic,strong) IBOutlet UILabel *myLabel;
@property (nonatomic,strong) IBOutlet UISlider *slider;
@property (nonatomic,strong) IBOutlet UILabel *secondLabel;
@property (nonatomic,strong) IBOutlet UIImageView *myImage1;
- (IBAction)animation:(id)sender;
@end

