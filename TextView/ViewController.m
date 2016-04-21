//
//  ViewController.m
//  TextView
//
//  Created by Pavankumar Arepu on 4/20/16.
//  Copyright © 2016 srk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITextView *textViewVariable = [[UITextView alloc]init];
    
    
    textViewVariable.frame = CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 60);
    
    textViewVariable.text = @"Objective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgrammingObjective C and SwiftProgramming";
    
    textViewVariable.textColor = [UIColor blueColor];
    textViewVariable.backgroundColor = [UIColor yellowColor];
    
    
    
    [self.view addSubview:textViewVariable];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
