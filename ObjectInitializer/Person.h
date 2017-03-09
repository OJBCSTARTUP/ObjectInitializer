//
//  Person.h
//  ObjectInitializer
//
//  Created by Nem Sothea on 3/9/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
-(void)printName;
@end
