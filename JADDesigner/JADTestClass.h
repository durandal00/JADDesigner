//
//  JADTestClass.h
//  JADDesigner
//
//  Created by Royce Owens on 12/22/13.
//  Copyright (c) 2013 Performance Technology Partners, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JADTestClass : NSObject
{
    Boolean isComplete;
    double accountBalance;
    long accountNumber;
}

-(double) calculateBalance: (double) balance;
-(void) incrementBalance: (double *)balance;
-(void) setAccount: (long) accountNum andBalance: (double) balance;
-(void) setAccountBalance: (double) balance;
-(double) getAccountBalance;
-(void) setAccountNumber: (long) accountNum;
-(long) getAccountNumber;
-(void) displayAccountInfo;

@end
