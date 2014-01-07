//
//  newViewController.m
//  calcid
//
//  Created by BSA univ 8 on 07/01/14.
//  Copyright (c) 2014 BSA univ 8. All rights reserved.
//

#import "newViewController.h"

@interface newViewController ()

@end

@implementation newViewController

- (IBAction) clearDisplay {
    label.text = @"";
}

- (IBAction) button1 {
    label.text=[NSString stringWithFormat:@"%@1",label.text];
}
- (IBAction) button2 {
    label.text=[NSString stringWithFormat:@"%@2",label.text];
}
- (IBAction) button3 {
    label.text=[NSString stringWithFormat:@"%@3",label.text];
}

- (IBAction) button4 {
    label.text=[NSString stringWithFormat:@"%@4",label.text];
}

- (IBAction) button5 {
    label.text=[NSString stringWithFormat:@"%@5",label.text];
}

- (IBAction) button6 {
    label.text=[NSString stringWithFormat:@"%@6",label.text];
}

- (IBAction) button7 {
    label.text=[NSString stringWithFormat:@"%@7",label.text];
}

- (IBAction) button8 {
    label.text=[NSString stringWithFormat:@"%@8",label.text];
}

- (IBAction) button9 {
    label.text=[NSString stringWithFormat:@"%@9",label.text];
}

- (IBAction) button0 {
   label.text=[NSString stringWithFormat:@"%@0",label.text];
}

- (IBAction) plusbutton {
    operation = Plus;
    storage = label.text;
    label.text=@"";
}

- (IBAction) minusbutton {
    operation = Minus;
    storage = label.text;
    label.text=@"";
}

- (IBAction) multiplybutton {
    operation = Multiply;
    storage = label.text;
    label.text=@"";
}

- (IBAction) dividebutton {
    operation = Divide;
    storage = label.text;
    label.text=@"";
}

- (IBAction) equalsbutton {
    NSString *val = label.text;
    switch(operation) {
        case Plus :
            label.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[storage longLongValue]];
            break;
        case Minus:
            label.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]-[val longLongValue]];
            break;
        case Divide:
            label.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]/[val longLongValue]];
            break;
        case Multiply:
            label.text= [NSString stringWithFormat:@"%qi",[val longLongValue]*[storage longLongValue]];
            break;
    }
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}


@end
