//
//  ViewController.m
//  count
//
//  Created by 石井　建世 on 2014/06/13.
//  Copyright (c) 2014年 石井　建世. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    number = 0 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)plus {

    number = number + 1 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

-(IBAction)minus {
    
    number = number - 1 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

-(IBAction)multiply {
    
    number = number * 2 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

-(IBAction)divide {
    
    number = number / 2 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

-(IBAction)clear {
    
    number = 0 ;
    
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

@end
