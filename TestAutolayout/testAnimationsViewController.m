//
//  testAnimationsViewController.m
//  TestAutolayout
//
//  Created by Agustin De Leon on 2/2/16.
//  Copyright © 2016 Agustin De Leon. All rights reserved.
//

#import "testAnimationsViewController.h"

@interface testAnimationsViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *leftLAyoutconstaint;

@property (nonatomic, assign) BOOL isMoved;
@end

@implementation testAnimationsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButton:(id)sender
{
    self.leftLAyoutconstaint.constant = self.isMoved ? 50 : 200;
    self.isMoved = !self.isMoved;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
