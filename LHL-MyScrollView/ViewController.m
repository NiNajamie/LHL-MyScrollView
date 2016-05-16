//
//  ViewController.m
//  LHL-MyScrollView
//
//  Created by Asuka Nakagawa on 2016-05-16.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *redBox;
@property (weak, nonatomic) IBOutlet UIView *greenBox;
@property (weak, nonatomic) IBOutlet UIView *blueBox;
@property (weak, nonatomic) IBOutlet UIView *yellowBox;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    UIImageView *myScrollView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"redBox"]];
    scrollView.contentSize = myScrollView.image.size;
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
