//
//  ViewController.m
//  ObjectInitializer
//
//  Created by Nem Sothea on 3/9/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc]init];
    //Person *person1 = [Person new];
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Sothea" lastName:@"Nem"];
    [person3 printName];

}


@end
