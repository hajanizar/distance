//
//  newViewController.h
//  calcid
//
//  Created by BSA univ 8 on 07/01/14.
//  Copyright (c) 2014 BSA univ 8. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum{ Plus,Minus,Multiply,Divide} CalcOperation;


@interface newViewController : UIViewController
{
    IBOutlet UILabel *label;
    IBOutlet UIButton *cbutton;
    NSString *storage;
    CalcOperation operation;
}

- (IBAction) button1;
- (IBAction) button2;
- (IBAction) button3;
- (IBAction) button4;
- (IBAction) button5;
- (IBAction) button6;
- (IBAction) button7;
- (IBAction) button8;
- (IBAction) button9;
- (IBAction) button0;
- (IBAction) plusbutton;
- (IBAction) minusbutton;
- (IBAction) multiplybutton;
- (IBAction) dividebutton;
- (IBAction) equalsbutton;
- (IBAction) clearDisplay;


@end
