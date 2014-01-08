//
//  JADFirstViewController.m
//  JADDesigner
//
//  Created by Royce Owens on 12/22/13.
//  Copyright (c) 2013 Performance Technology Partners, LLC. All rights reserved.
//

#import "JADFirstViewController.h"
#import "JADTestClass.h";


@interface JADFirstViewController ()

@end

@implementation JADFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int x = 10;
    int y = 100;
    
    if( x == 10 )
    {
        x = x + 100;
        x = x + 100;
        
        if( x == 210 )
        {
            NSLog(@"Hey x is equal to 210!");
            
            y = x/y;
            
            NSLog(@"The value of y is %i", y);
            
        }
        
    }
    
    for( x = 0; x < y; x++ )
    {
        NSLog(@"The value of x is %i", x);
    }
    
    Boolean b = true;
    x = 0;
    y = 10;
    while( b )
    {
        if( x > y )
        {
            b = false;
            NSLog(@"Hey b is false");
        }
        
        x++;
    }
    
    JADTestClass *testClass = [[JADTestClass alloc] init];
    
    [testClass setAccountNumber: 999999];
    [testClass setAccountBalance: 3000.39];
    
    [testClass displayAccountInfo];
 
    
    double balance = [testClass getAccountBalance];
    
    NSLog(@"Account balance retrieved: %f", balance);
    
    
    balance = [testClass calculateBalance: balance];
    
    NSLog(@"Balance is %f", balance);
    
    [testClass incrementBalance: &balance];
    
    NSLog(@"Balance is %f", balance);
    
    
    JADTestClass *testClass2 = [[JADTestClass alloc] init];
    
    [testClass2 setAccountNumber: 888888];
    [testClass2 setAccountBalance: 323.23];
    
    [testClass2 displayAccountInfo];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
