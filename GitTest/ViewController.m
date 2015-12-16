//
//  ViewController.m
//  GitTest
//
//  Created by Apps & Co on 16/12/2015.
//  Copyright © 2015 Apps & Co. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;

-(void)sayHello;
-(void)sayByeBye;

@end

@implementation ViewController

- (void)viewDidLoad

{
    [super viewDidLoad
     ];
    // Débarrassez-vous des ressources qui peuvent être recréées.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)sayHello{
    NSLog(@"Hello");
}

-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

@end
