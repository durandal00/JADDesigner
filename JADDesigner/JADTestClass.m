//
//  JADTestClass.m
//  JADDesigner
//
//  Created by Royce Owens on 12/22/13.
//  Copyright (c) 2013 Performance Technology Partners, LLC. All rights reserved.
//

#import "JADTestClass.h"

@implementation JADTestClass

-(double) calculateBalance: (double) balance;
{
    double result = 100 + balance;
    
    return result;
}

-(void) incrementBalance:(double *)balance;
{
    *balance += 100;
}

-(void) setAccount: (long) accountNum andBalance: (double) balance;
{
    accountBalance = balance;
    accountNumber = accountNum;
}

-(void) setAccountBalance: (double) balance;
{
    accountBalance = balance;
}

-(double) getAccountBalance;
{
    return accountBalance;
}

-(void) setAccountNumber: (long) accountNum;
{
    accountNumber = accountNum;
}

-(long) getAccountNumber;
{
    return accountNumber;
}

-(void) displayAccountInfo
{
    NSLog(@"Account Number %li has a balance of %f", accountNumber, accountBalance);
}

@end
