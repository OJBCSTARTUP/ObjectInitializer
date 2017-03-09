//
//  Person.m
//  ObjectInitializer
//
//  Created by Nem Sothea on 3/9/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id) initWithFirstName:(NSString *)first lastName:(NSString *)last{
    self.firstName = first;
    self.lastName = last;
    self = [super init];
    return  self;
}
-(void)printName{
    NSLog(@"%@ %@",self.firstName,self.lastName);
}
@end
