//
//  LunchViewController.m
//  Kent Denver App
//
//  Created by Wesley Dencker on 3/12/15.
//  Copyright (c) 2015 Jeremy M. Poley. All rights reserved.
//

#import "LunchViewController.h"

@interface LunchViewController ()

@end

@implementation LunchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSURL *url = [NSURL URLWithString:@"http://www.kentdenver.org/page.cfm?p=613"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [_site loadRequest:urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
