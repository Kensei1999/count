//
//  ViewController.h
//  count
//
//  Created by 石井　建世 on 2014/06/13.
//  Copyright (c) 2014年 石井　建世. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    int number ;
    
    IBOutlet UILabel *label ;
    
}

-(IBAction)plus ;

-(IBAction)minus ;

-(IBAction)multiply ;

-(IBAction)divide ;

-(IBAction)clear ;

@end
