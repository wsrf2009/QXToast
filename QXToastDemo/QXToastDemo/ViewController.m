//
//  ViewController.m
//  QXToastDemo
//
//  Created by TTS on 15/10/19.
//  Copyright © 2015年 yytx. All rights reserved.
//

#import "ViewController.h"
#import "QXToast.h"

@interface ViewController ()

@property (nonatomic, retain) IBOutlet UITextField *textFieldMessage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender {

    [QXToast showMessage:_textFieldMessage.text];
}

- (IBAction)dismissKeyboard:(id)sender {

    [_textFieldMessage resignFirstResponder];
}

@end
